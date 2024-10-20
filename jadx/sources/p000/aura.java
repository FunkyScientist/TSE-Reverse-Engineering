package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aura extends jkx {
    @Override // p000.jkx
    /* renamed from: a */
    protected final String mo30091a() {
        return "UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ? WHERE `id` = ?";
    }

    @Override // p000.jkx
    /* renamed from: b */
    protected final /* synthetic */ void mo30092b(jnw jnwVar, Object obj) {
        aujj aujjVar = (aujj) obj;
        jnwVar.mo59996h(1, aujjVar.f66681a);
        String str = aujjVar.f66682b;
        if (str == null) {
            jnwVar.mo59997i(2);
        } else {
            jnwVar.mo59998j(2, str);
        }
        int i = aujjVar.f66695o;
        if (i != 0) {
            jnwVar.mo59996h(3, i);
            String str2 = aujjVar.f66683c;
            if (str2 == null) {
                jnwVar.mo59997i(4);
            } else {
                jnwVar.mo59998j(4, str2);
            }
            String str3 = aujjVar.f66684d;
            if (str3 == null) {
                jnwVar.mo59997i(5);
            } else {
                jnwVar.mo59998j(5, str3);
            }
            String str4 = aujjVar.f66685e;
            if (str4 == null) {
                jnwVar.mo59997i(6);
            } else {
                jnwVar.mo59998j(6, str4);
            }
            jnwVar.mo59996h(7, aujjVar.f66686f);
            String str5 = aujjVar.f66687g;
            if (str5 == null) {
                jnwVar.mo59997i(8);
            } else {
                jnwVar.mo59998j(8, str5);
            }
            jnwVar.mo59998j(9, avol.m31343aA(aujjVar.f66688h));
            String str6 = aujjVar.f66689i;
            if (str6 == null) {
                jnwVar.mo59997i(10);
            } else {
                jnwVar.mo59998j(10, str6);
            }
            jnwVar.mo59996h(11, aujjVar.f66690j);
            jnwVar.mo59996h(12, aujjVar.f66691k);
            jnwVar.mo59996h(13, aujjVar.f66692l);
            jnwVar.mo59996h(14, aujjVar.f66693m);
            String str7 = aujjVar.f66694n;
            if (str7 == null) {
                jnwVar.mo59997i(15);
            } else {
                jnwVar.mo59998j(15, str7);
            }
            jnwVar.mo59996h(16, aujjVar.f66681a);
            return;
        }
        throw null;
    }
}
