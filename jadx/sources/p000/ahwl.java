package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahwl implements anws {

    /* renamed from: a */
    public final /* synthetic */ Object f31044a;

    /* renamed from: b */
    public final /* synthetic */ Object f31045b;

    /* renamed from: c */
    private final /* synthetic */ int f31046c;

    public /* synthetic */ ahwl(Object obj, Object obj2, int i) {
        this.f31046c = i;
        this.f31044a = obj;
        this.f31045b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [_1846, java.lang.Object] */
    @Override // p000.anws
    /* renamed from: a */
    public final void mo10037a() {
        if (this.f31046c != 0) {
            ((aage) ((aagb) this.f31044a).f9710c.m73050a()).m10096f(this.f31045b, aael.NONE);
            return;
        }
        Object obj = this.f31044a;
        String mo1623a = ((_1561) this.f31045b).mo1623a();
        ahwm ahwmVar = (ahwm) obj;
        int mo32662d = ((awuo) ahwmVar.f31049c.m73050a()).mo32662d();
        _2059 _2059 = (_2059) ahwmVar.f31056j.m73050a();
        ahkp m18054a = ahkq.m18054a();
        m18054a.f29822a = ahwmVar.f31047a.m45979B();
        m18054a.m18045b(mo32662d);
        bfil m39983O = becq.f95104a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        becq becqVar = (becq) m39983O.f99874b;
        mo1623a.getClass();
        becqVar.f95106b |= 1;
        becqVar.f95107c = mo1623a;
        m18054a.m18053j((becq) m39983O.mo39957u());
        m18054a.m18048e(ahhx.MEMORIES_SUGGESTION);
        Intent mo3332b = _2059.mo3332b(m18054a.m18044a());
        mo3332b.putExtra("extra_deferred_toast_message", ahwmVar.f31047a.m46022ac(R.string.photos_printingskus_entrypoints_memories_additional_photos_added_toast));
        ((anzr) ahwmVar.f31055i.m73050a()).m24269s();
        ahwmVar.f31051e.m32734c(R.id.photos_printingskus_entrypoints_memories_suggested_photobook_request_code, mo3332b, null);
    }
}
