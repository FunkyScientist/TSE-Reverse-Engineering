package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeps implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f21928a;

    /* renamed from: b */
    public boolean f21929b;

    /* renamed from: c */
    private final aefb f21930c = new aect(this, 7);

    /* renamed from: d */
    private final axjh f21931d = new aecr(this, 12);

    /* renamed from: e */
    private aecd f21932e;

    /* renamed from: f */
    private yer f21933f;

    public aeps(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15329a() {
        boolean z;
        afas afasVar;
        afas afasVar2;
        if (this.f21929b) {
            Object y = this.f21932e.mo14458y(aeep.f20500g);
            MagicEraserEffect$FillMode magicEraserEffect$FillMode = MagicEraserEffect$FillMode.ALT;
            boolean booleanValue = ((Boolean) this.f21932e.mo14458y(aeep.f20496c)).booleanValue();
            boolean booleanValue2 = ((Boolean) this.f21932e.mo14458y(aeep.f20499f)).booleanValue();
            if (y == magicEraserEffect$FillMode) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                afasVar = afas.ERASE_ALT;
            } else {
                afasVar = afas.MANUAL;
            }
            if (booleanValue2 && booleanValue) {
                if (z) {
                    afasVar2 = afas.AUTO_ALT;
                } else {
                    afasVar2 = afas.AUTO;
                }
                afasVar = afasVar2;
            }
            ((afar) this.f21928a.m73050a()).m15757d(afasVar);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21932e = ((aeoe) _1311.m943b(aeoe.class, null).m73050a()).mo12131a();
        this.f21933f = _1311.m943b(aeqp.class, null);
        this.f21928a = _1311.m943b(afar.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) this.f21932e).f20268b.mo14712j(this.f21930c);
        ((aeqp) this.f21933f.m73050a()).f22068a.mo33380e(this.f21931d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) this.f21932e).f20268b.mo14708f(this.f21930c);
        ((aeqp) this.f21933f.m73050a()).f22068a.mo33376a(this.f21931d, true);
    }
}
