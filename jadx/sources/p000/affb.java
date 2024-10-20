package p000;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affb implements ayps, yfj, aypq, aypp {

    /* renamed from: a */
    public yer f23905a;

    /* renamed from: b */
    public yer f23906b;

    /* renamed from: c */
    public PointF f23907c = (PointF) ((aeed) aeei.f20468i).f20448a;

    /* renamed from: d */
    public float f23908d;

    /* renamed from: e */
    public PointF f23909e;

    /* renamed from: f */
    public float f23910f;

    /* renamed from: g */
    public PointF f23911g;

    /* renamed from: h */
    public float f23912h;

    /* renamed from: i */
    public PointF f23913i;

    /* renamed from: j */
    public float f23914j;

    public affb(aypb aypbVar) {
        Float valueOf;
        float floatValue = aedz.m14607x().floatValue();
        this.f23908d = floatValue;
        this.f23909e = this.f23907c;
        this.f23910f = floatValue;
        this.f23911g = (PointF) ((aeed) aeei.f20469j).f20448a;
        valueOf = Float.valueOf(0.0f);
        this.f23912h = valueOf.floatValue();
        this.f23913i = this.f23907c;
        this.f23914j = this.f23908d;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23905a = _1311.m943b(aebw.class, null);
        this.f23906b = _1311.m943b(aeoe.class, null);
        if (bundle != null) {
            this.f23907c = (PointF) bundle.getParcelable("state_focus_ring_center");
            this.f23908d = bundle.getFloat("state_blur_focal_plane");
            this.f23911g = (PointF) bundle.getParcelable("state_shallow_focus_ring_center");
            this.f23912h = bundle.getFloat("state_shallow_focal_plane");
        }
        aedf aedfVar = (aedf) ((aeoe) this.f23906b.m73050a()).mo12131a();
        aedu aeduVar = aedfVar.f20270d;
        final aeck aeckVar = aedfVar.f20277k;
        aeduVar.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: afeu
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                affb affbVar = affb.this;
                aeck aeckVar2 = aeckVar;
                float mo14484e = aeckVar2.mo14484e();
                affbVar.f23910f = mo14484e;
                affbVar.f23909e = aeckVar2.mo14487h(mo14484e);
                float mo14482c = aeckVar2.mo14482c();
                affbVar.f23914j = mo14482c;
                affbVar.f23913i = aeckVar2.mo14487h(mo14482c);
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_focus_ring_center", this.f23907c);
        bundle.putFloat("state_blur_focal_plane", this.f23908d);
        bundle.putParcelable("state_shallow_focus_ring_center", this.f23911g);
        bundle.putFloat("state_shallow_focal_plane", this.f23912h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f23906b.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: afew
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                final affb affbVar = affb.this;
                ((aebw) affbVar.f23905a.m73050a()).m14422d(bfqu.DEPTH, new _1821(aeei.f20468i, new Predicate() { // from class: afex
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* renamed from: negate */
                    public final /* synthetic */ Predicate mo74363negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* renamed from: or */
                    public final /* synthetic */ Predicate m15994or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return _1989.m3111l((PointF) obj, affb.this.f23909e);
                    }
                }), new _1821(aeei.f20462c, new Predicate() { // from class: afey
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* renamed from: negate */
                    public final /* synthetic */ Predicate mo74363negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* renamed from: or */
                    public final /* synthetic */ Predicate m15995or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return _1989.m3110k(((Float) obj).floatValue(), affb.this.f23910f);
                    }
                }), new _1821(aeei.f20469j, new Predicate() { // from class: afez
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* renamed from: negate */
                    public final /* synthetic */ Predicate mo74363negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* renamed from: or */
                    public final /* synthetic */ Predicate m15996or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return _1989.m3111l((PointF) obj, affb.this.f23913i);
                    }
                }), new _1821(aeei.f20463d, new Predicate() { // from class: affa
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* renamed from: negate */
                    public final /* synthetic */ Predicate mo74363negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* renamed from: or */
                    public final /* synthetic */ Predicate m16008or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return _1989.m3110k(((Float) obj).floatValue(), affb.this.f23914j);
                    }
                }));
            }
        });
    }
}
