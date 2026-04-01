public class Legacy {
    public static void register_customer(String username, String email, String password, String full_name, String phone, String country, String city, String address) {}
    public static void login_customer(String username, String password) {}
    public static void get_customer(String customer_id) {}
    public static void update_customer_profile(String customer_id, String new_email, String new_phone, String new_address) {}
    public static void reset_password(String email, String new_password) {}
    public static void verify_email(String token) {}
    public static void add_payment_method(String customer_id, String type, String card_number, String expiry_month, String expiry_year, String cvv, String holder_name, String iban) {}
    public static void list_payment_methods(String customer_id) {}
    public static void delete_payment_method(String pm_id) {}
    public static void process_payment(String customer_id, String payment_method_id, String amount, String currency, String external_order_id, String ip) {}
    public static void list_payments(String customer_id) {}
    public static void get_payment_details(String payment_id) {}
    public static void create_refund(String payment_id, String amount, String reason) {}
    public static void process_refund(String refund_id) {}
    public static void simulate_chargeback(String payment_id, String amount, String reason) {}
    public static void resolve_chargeback(String chargeback_id, String won) {}
    public static void create_fraud_review(String payment_id, String customer_id, String score) {}
    public static void decide_fraud_review(String review_id, String decision, String reviewer_email, String reviewer_password) {}
    public static void admin_list_all_customers() {}
    public static void admin_export_all_data() {}
    public static void search_payments(String search_term) {}
    public static void process_recurring_billing() {}
    public static void handle_webhook(String payload) {}
    public static void ban_customer(String customer_id) {}
    public static void generate_api_key(String customer_id) {}
}
