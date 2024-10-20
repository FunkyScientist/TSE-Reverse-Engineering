package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class augs extends jkx {
    @Override // p000.jkx
    /* renamed from: a */
    protected final String mo30091a() {
        return "UPDATE OR ABORT `chime_thread_states` SET `id` = ?,`thread_id` = ?,`last_updated_version` = ?,`read_state` = ?,`deletion_status` = ?,`count_behavior` = ?,`system_tray_behavior` = ?,`modified_timestamp` = ? WHERE `id` = ?";
    }

    @Override // p000.jkx
    /* renamed from: b */
    protected final /* synthetic */ void mo30092b(jnw jnwVar, Object obj) {
        augc augcVar = (augc) obj;
        jnwVar.mo59996h(1, augcVar.f66411a);
        String str = augcVar.f66412b;
        if (str == null) {
            jnwVar.mo59997i(2);
        } else {
            jnwVar.mo59998j(2, str);
        }
        jnwVar.mo59996h(3, augcVar.f66413c);
        if (augcVar.f66415e != 0) {
            jnwVar.mo59996h(4, r0 - 1);
            if (augcVar.f66416f != 0) {
                jnwVar.mo59996h(5, r0 - 1);
                int i = augcVar.f66417g;
                int i2 = i - 1;
                if (i != 0) {
                    jnwVar.mo59996h(6, i2);
                    int i3 = augcVar.f66418h;
                    int i4 = i3 - 1;
                    if (i3 != 0) {
                        jnwVar.mo59996h(7, i4);
                        jnwVar.mo59996h(8, augcVar.f66414d);
                        jnwVar.mo59996h(9, augcVar.f66411a);
                        return;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }
}
