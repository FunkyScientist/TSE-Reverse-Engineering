package p000;

import android.graphics.drawable.ShapeDrawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aezm implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f23230a;

    /* renamed from: b */
    public final /* synthetic */ Object f23231b;

    /* renamed from: c */
    public final /* synthetic */ Object f23232c;

    /* renamed from: d */
    private final /* synthetic */ int f23233d;

    public /* synthetic */ aezm(aepn aepnVar, axbk axbkVar, aedv aedvVar, int i) {
        this.f23233d = i;
        this.f23230a = aepnVar;
        this.f23232c = axbkVar;
        this.f23231b = aedvVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [aecd, java.lang.Object] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        float f;
        int i = this.f23233d;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                int i3 = 3;
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.f23230a;
                        aglc aglcVar = (aglc) obj;
                        bkgt.m44792s(hcl.m55161a((hck) obj), aglcVar.m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new rrz(aglcVar, (agin) this.f23231b, (bcie) this.f23232c, (bkeg) null, 9), 2);
                        return;
                    }
                    agdb agdbVar = (agdb) this.f23232c;
                    if (!agdbVar.f26074h) {
                        _1846 _1846 = ((aedf) agdbVar.f26069c).f20278l.f20422s;
                        _1846.getClass();
                        _197 _197 = (_197) _1846.mo2139d(_197.class);
                        if (_197 != null) {
                            yer yerVar = agdbVar.f26072f;
                            int mo2112B = _197.mo2112B();
                            int mo2111A = _197.mo2111A();
                            float m701c = ((_1248) yerVar.m73050a()).m701c();
                            float min = Math.min(mo2112B, mo2111A);
                            float max = Math.max(mo2112B, mo2111A);
                            ShapeDrawable shapeDrawable = agdbVar.f26073g;
                            float f2 = max / min;
                            float f3 = (min / max) * m701c;
                            float f4 = f2 * f3;
                            if (mo2112B > mo2111A) {
                                f = f4;
                            } else {
                                f = f3;
                            }
                            shapeDrawable.setIntrinsicWidth((int) f);
                            ShapeDrawable shapeDrawable2 = agdbVar.f26073g;
                            if (mo2112B <= mo2111A) {
                                f3 = f4;
                            }
                            shapeDrawable2.setIntrinsicHeight((int) f3);
                        }
                        agdbVar.f26074h = true;
                    }
                    Object obj2 = this.f23230a;
                    Object obj3 = this.f23231b;
                    xjx mo61908W = ((_1246) agdbVar.f26071e.m73050a()).mo685b().mo61908W(agdbVar.f26073g);
                    aejv aejvVar = ((aedf) agdbVar.f26069c).f20283q;
                    aejvVar.getClass();
                    agda agdaVar = (agda) obj2;
                    mo61908W.mo61461j(new afgt(aejvVar, (aegv) ((agej) obj3).f26221c)).m72465ba(agdaVar.f26060t.getContext()).mo61452a(agdbVar.f26079m).m61471t(agdaVar.f26060t);
                    return;
                }
                aenh aenhVar = (aenh) aylw.m34569i(this.f23231b.mo14437b(), aenh.class);
                Object obj4 = this.f23230a;
                if (aenhVar != null) {
                    aenhVar.mo15199a(new aeip(obj4, i3), false);
                    return;
                }
                Object obj5 = this.f23232c;
                ((bbfh) ((bbfh) afca.f23567a.m37635c()).mo37670P((char) 6068)).mo37694p("Depth processing manager is not available.");
                afca afcaVar = (afca) obj4;
                ((aews) afcaVar.f23568b.m73050a()).m15555g((String) obj5, afcaVar.f23574h, null);
                return;
            }
            ((axbk) this.f23232c).m32980a();
            ((aepn) this.f23230a).m15328c((aedv) this.f23231b);
            return;
        }
        aenh aenhVar2 = (aenh) aylw.m34569i(this.f23231b.mo14437b(), aenh.class);
        Object obj6 = this.f23230a;
        if (aenhVar2 != null) {
            aenhVar2.mo15199a(new aeip(obj6, i2), false);
            return;
        }
        Object obj7 = this.f23232c;
        ((bbfh) ((bbfh) aezq.f23241a.m37635c()).mo37670P((char) 6056)).mo37694p("Depth processing manager is not available.");
        ((aews) ((aezq) obj6).f23246f.m73050a()).m15553d((String) obj7);
    }

    public /* synthetic */ aezm(agdb agdbVar, agej agejVar, agda agdaVar, int i) {
        this.f23233d = i;
        this.f23232c = agdbVar;
        this.f23231b = agejVar;
        this.f23230a = agdaVar;
    }

    public /* synthetic */ aezm(aglc aglcVar, agin aginVar, bcie bcieVar, int i) {
        this.f23233d = i;
        this.f23230a = aglcVar;
        this.f23231b = aginVar;
        this.f23232c = bcieVar;
    }

    public /* synthetic */ aezm(Object obj, aecd aecdVar, int i) {
        this.f23233d = i;
        this.f23230a = obj;
        this.f23231b = aecdVar;
        this.f23232c = "blur";
    }
}
