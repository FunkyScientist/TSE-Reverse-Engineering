package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class owa implements oth {

    /* renamed from: a */
    public final /* synthetic */ int f165821a;

    /* renamed from: b */
    public final /* synthetic */ ovf f165822b;

    /* renamed from: c */
    public final /* synthetic */ Object f165823c;

    /* renamed from: d */
    private final /* synthetic */ int f165824d;

    public /* synthetic */ owa(ahfs ahfsVar, int i, ovf ovfVar, int i2) {
        this.f165824d = i2;
        this.f165823c = ahfsVar;
        this.f165821a = i;
        this.f165822b = ovfVar;
    }

    @Override // p000.oth
    /* renamed from: a */
    public final void mo65138a(Context context) {
        if (this.f165824d != 0) {
            bbfl bbflVar = ovt.f165783a;
            ((ovs) this.f165823c).m65234c(this.f165822b.f165717f, this.f165821a);
            return;
        }
        ahfs ahfsVar = (ahfs) this.f165823c;
        _2059 _2059 = (_2059) ((Optional) ahfsVar.f29417b.m73050a()).get();
        ahkp m18054a = ahkq.m18054a();
        m18054a.m18046c(context);
        m18054a.m18045b(this.f165821a);
        m18054a.m18048e(ahhx.ASSISTANT);
        m18054a.m18050g(false);
        Intent mo3332b = _2059.mo3332b(m18054a.m18044a());
        ((_2456) ahfsVar.f29416a.m73050a()).m4455b(R.id.photos_printingskus_common_intent_large_selection_id, this.f165822b.f165718g);
        context.startActivity(mo3332b);
    }

    public /* synthetic */ owa(ovs ovsVar, ovf ovfVar, int i, int i2) {
        this.f165824d = i2;
        this.f165823c = ovsVar;
        this.f165822b = ovfVar;
        this.f165821a = i;
    }
}
