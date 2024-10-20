package p000;

import android.content.Intent;
import android.text.TextUtils;
import java.util.Collection;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2456 {

    /* renamed from: a */
    public final Object f3871a;

    public _2456(auhj auhjVar) {
        this.f3871a = auhjVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final Collection m4454a(int i) {
        bain.m36827aa(m4456c(i), "No selection exists for this id.");
        return (Collection) this.f3871a.remove(Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m4455b(int i, Collection collection) {
        collection.getClass();
        this.f3871a.put(Integer.valueOf(i), _850.m9084au(collection));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final boolean m4456c(int i) {
        return this.f3871a.containsKey(Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, bhzg] */
    /* JADX WARN: Type inference failed for: r3v9, types: [ausm, java.lang.Object] */
    /* renamed from: d */
    public final auih m4457d(Intent intent) {
        balb balbVar;
        try {
            bbfl bbflVar = auhg.f66476a;
            String stringExtra = intent.getStringExtra("com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION");
            if (TextUtils.isEmpty(stringExtra)) {
                balbVar = bajo.f81037a;
            } else {
                try {
                    balbVar = balb.m36938i(avol.m31350aH(stringExtra));
                } catch (RuntimeException e) {
                    ((bbfh) ((bbfh) ((bbfh) auhg.f66476a.m37635c()).mo37685g(e)).mo37670P((char) 9839)).mo37692n();
                    balbVar = bajo.f81037a;
                }
            }
            if (balbVar.mo36894g()) {
                return new auij(balb.m36937h(((auqv) this.f3871a.mo31632b()).mo30598b(balbVar.mo36890c())));
            }
            return new auij(bajo.f81037a);
        } catch (aujg e2) {
            return new auif(e2);
        }
    }

    public _2456(bhzg bhzgVar) {
        this.f3871a = bhzgVar;
    }

    public _2456() {
        this.f3871a = new HashMap();
    }
}
