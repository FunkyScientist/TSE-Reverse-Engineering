package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcw implements hbn {

    /* renamed from: a */
    public final String f68349a;

    /* renamed from: b */
    public final /* synthetic */ avcx f68350b;

    /* renamed from: c */
    public int f68351c;

    /* renamed from: d */
    private final avct f68352d;

    /* renamed from: e */
    private final auzx f68353e;

    /* renamed from: f */
    private avcv f68354f;

    /* renamed from: g */
    private balb f68355g = bajo.f81037a;

    /* renamed from: h */
    private final avyn f68356h;

    public avcw(avcx avcxVar, avyn avynVar, String str) {
        this.f68350b = avcxVar;
        this.f68356h = avynVar;
        this.f68352d = new avct(avynVar);
        this.f68353e = new avcu(avynVar, 0);
        this.f68349a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [auzx] */
    @Override // p000.hbn
    /* renamed from: a */
    public final /* synthetic */ void mo10508a(Object obj) {
        String str;
        balb m36938i;
        balb balbVar;
        int i;
        Drawable m31709b;
        String m31741g;
        balb balbVar2;
        avcq avcqVar = (avcq) obj;
        m30972b();
        int i2 = avcqVar.f68327e;
        long j = avcx.f68357b;
        int i3 = 4;
        if (i2 == 4) {
            avct avctVar = this.f68352d;
            bain.m36827aa(avcqVar.f68323a.mo36894g(), "Can't update progress ring without upload info present.");
            avcr avcrVar = (avcr) avcqVar.f68323a.mo36890c();
            float f = avcrVar.f68330c;
            avctVar.f68340b = f;
            avctVar.f68339a.m30947a(f);
            int i4 = avcrVar.f68328a;
            avyn avynVar = avctVar.f68342d;
            avctVar.f68341c = String.format("%s %s", avynVar.m31740f(), avynVar.m31742h(i4));
        }
        int i5 = this.f68351c;
        if (i5 != 4 && avcqVar.f68327e == 3) {
            this.f68350b.m30986d(bajo.f81037a);
            return;
        }
        byte[] bArr = null;
        if (i5 != avcqVar.f68327e) {
            avev avevVar = (avev) this.f68350b.f68359d.get(this.f68349a);
            if (avevVar == null) {
                i = 0;
            } else {
                i = avevVar.f68583d;
            }
            if (i != avcqVar.f68327e) {
                avev avevVar2 = (avev) this.f68350b.f68359d.remove(this.f68349a);
                if (avevVar2 != null) {
                    this.f68350b.f68383e.execute(new atio(this, avevVar2, 20, bArr));
                }
            }
            if (i == avcqVar.f68327e) {
                avev avevVar3 = (avev) this.f68350b.f68359d.get(this.f68349a);
                if (avevVar3 != null && !avcx.m30973c(avevVar3.f68583d)) {
                    this.f68355g = bajo.f81037a;
                }
            }
            avyn avynVar2 = this.f68356h;
            int i6 = avcqVar.f68327e;
            int i7 = i6 - 1;
            if (i6 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 != 6) {
                                if (i7 != 7) {
                                    if (i7 != 9) {
                                        if (i7 != 10) {
                                            i3 = 0;
                                            m31741g = null;
                                            m31709b = null;
                                        }
                                    }
                                }
                                m31709b = avyn.m31709b(avol.m31411x((Context) avynVar2.f70243b, R.drawable.badge_up_arrow_vd, ((avic) avynVar2.f70244c).m31181a(avib.COLOR_SURFACE)), ((avic) avynVar2.f70244c).m31182b(avia.GREY));
                                m31741g = ((Context) avynVar2.f70243b).getString(R.string.og_backup_paused_a11y_badge_label);
                                i3 = 5;
                            }
                            balbVar2 = balb.m36938i(avol.m31335S((Context) avynVar2.f70243b, (avic) avynVar2.f70244c, R.string.og_backup_failed_a11y_badge_label));
                            this.f68355g = balbVar2;
                        } else {
                            m31709b = avyn.m31709b(avol.m31411x((Context) avynVar2.f70243b, R.drawable.badge_up_arrow_vd, ((avic) avynVar2.f70244c).m31181a(avib.COLOR_SURFACE)), ((avic) avynVar2.f70244c).m31182b(avia.BLUE));
                            m31741g = null;
                        }
                    } else {
                        Drawable m31709b2 = avyn.m31709b(avol.m31411x((Context) avynVar2.f70243b, R.drawable.badge_checkmark_vd, ((avic) avynVar2.f70244c).m31181a(avib.COLOR_SURFACE)), ((avic) avynVar2.f70244c).m31182b(avia.GREEN));
                        m31741g = avynVar2.m31739e();
                        i3 = 6;
                        m31709b = m31709b2;
                    }
                } else {
                    m31709b = avyn.m31709b(avol.m31411x((Context) avynVar2.f70243b, R.drawable.badge_cloud_broken_vd, avynVar2.f70242a), ((avic) avynVar2.f70244c).m31181a(avib.COLOR_SURFACE));
                    m31741g = avynVar2.m31741g();
                    i3 = 7;
                }
                bajo bajoVar = bajo.f81037a;
                if (m31709b != null) {
                    balbVar2 = balb.m36938i(new auzg(m31709b, m31741g, i3));
                } else {
                    balbVar2 = bajoVar;
                }
                this.f68355g = balbVar2;
            } else {
                throw null;
            }
        }
        avct avctVar2 = this.f68352d;
        ?? r1 = this.f68353e;
        int i8 = avcqVar.f68327e;
        int i9 = i8 - 1;
        if (i8 != 0) {
            if (i9 != 2) {
                if (i9 != 3) {
                    avctVar2 = null;
                    str = null;
                } else {
                    str = avctVar2.f68341c;
                }
            } else {
                avctVar2 = r1;
                str = null;
            }
            if (avctVar2 == null) {
                m36938i = bajo.f81037a;
            } else {
                m36938i = balb.m36938i(new auzw(null, avctVar2, str, 0));
            }
            avcx avcxVar = this.f68350b;
            if (this.f68355g.mo36894g()) {
                balb balbVar3 = this.f68355g;
                if (balbVar3 != null) {
                    balbVar = balb.m36938i(avol.m31369aa(balbVar3, m36938i));
                } else {
                    throw new NullPointerException("Null badgeContent");
                }
            } else {
                balbVar = bajo.f81037a;
            }
            avcxVar.m30986d(balbVar);
            if (avcqVar.f68327e == 3) {
                avcv avcvVar = new avcv(this, 0);
                this.f68354f = avcvVar;
                ayrf.m34763d(avcvVar, avcx.f68357b);
            }
            this.f68351c = avcqVar.f68327e;
            return;
        }
        throw null;
    }

    /* renamed from: b */
    public final void m30972b() {
        avcv avcvVar = this.f68354f;
        if (avcvVar != null) {
            avcvVar.f68346a = true;
            this.f68354f = null;
        }
    }
}
