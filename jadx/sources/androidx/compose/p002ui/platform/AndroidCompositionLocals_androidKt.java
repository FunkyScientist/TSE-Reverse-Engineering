package androidx.compose.p002ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.C0069b;
import p000.bkcg;
import p000.bkfw;
import p000.bkga;
import p000.dmw;
import p000.dmx;
import p000.dne;
import p000.dnq;
import p000.doh;
import p000.doj;
import p000.dpp;
import p000.dqh;
import p000.dqi;
import p000.dqm;
import p000.dro;
import p000.dsv;
import p000.dsx;
import p000.dxm;
import p000.dyv;
import p000.dyx;
import p000.dyz;
import p000.ffm;
import p000.fgn;
import p000.fhr;
import p000.fhs;
import p000.fht;
import p000.fhu;
import p000.fhv;
import p000.fhw;
import p000.fhx;
import p000.fhz;
import p000.fia;
import p000.fib;
import p000.fid;
import p000.fie;
import p000.fig;
import p000.fih;
import p000.fjc;
import p000.fkj;
import p000.fkn;
import p000.fkp;
import p000.fkq;
import p000.fkr;
import p000.fov;
import p000.foy;
import p000.fps;
import p000.hcu;
import p000.jns;
import p000.jnt;
import p000.jnu;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a */
    public static final dqh f48137a = new doh(dsx.f136984a, fhr.f139296a);

    /* renamed from: b */
    public static final dqh f48138b = new dsv(fhs.f139297a);

    /* renamed from: c */
    public static final dqh f48139c = new dsv(fht.f139298a);

    /* renamed from: d */
    public static final dqh f48140d = new dsv(fhu.f139299a);

    /* renamed from: e */
    public static final dqh f48141e = new dsv(fhv.f139300a);

    /* renamed from: f */
    public static final dqh f48142f = new dsv(fhw.f139301a);

    /* renamed from: a */
    public static final void m23290a(fgn fgnVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        fps fpsVar;
        String str;
        LinkedHashMap linkedHashMap;
        boolean z2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1396852028);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(fgnVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Context context = fgnVar.getContext();
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(new Configuration(context.getResources().getConfiguration()), dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T;
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new fhx(dppVar);
                dneVar.m50799ad(m50789T2);
            }
            fgnVar.f139205p = (bkfw) m50789T2;
            Object m50789T3 = dneVar.m50789T();
            if (m50789T3 == dmw.f136584a) {
                m50789T3 = new fjc(context);
                dneVar.m50799ad(m50789T3);
            }
            fjc fjcVar = (fjc) m50789T3;
            ffm m53020A = fgnVar.m53020A();
            if (m53020A != null) {
                Object m50789T4 = dneVar.m50789T();
                if (m50789T4 == dmw.f136584a) {
                    jnu jnuVar = m53020A.f139100b;
                    int i6 = fkr.f139434a;
                    Object parent = fgnVar.getParent();
                    parent.getClass();
                    View view = (View) parent;
                    Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                    if (tag instanceof String) {
                        str = (String) tag;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = String.valueOf(view.getId());
                    }
                    String str2 = dyv.class.getSimpleName() + ':' + str;
                    jnt mo36705W = jnuVar.mo36705W();
                    Bundle m60082a = mo36705W.m60082a(str2);
                    if (m60082a != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (String str3 : m60082a.keySet()) {
                            ArrayList parcelableArrayList = m60082a.getParcelableArrayList(str3);
                            parcelableArrayList.getClass();
                            linkedHashMap.put(str3, parcelableArrayList);
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    final dyx dyxVar = new dyx(linkedHashMap, fkq.f139433a);
                    try {
                        mo36705W.m60083b(str2, new jns() { // from class: fko
                            @Override // p000.jns
                            /* renamed from: a */
                            public final Bundle mo46281a() {
                                ArrayList<? extends Parcelable> arrayList;
                                int i7 = fkr.f139434a;
                                Map mo45815d = dyv.this.mo45815d();
                                Bundle bundle = new Bundle();
                                for (Map.Entry entry : mo45815d.entrySet()) {
                                    String str4 = (String) entry.getKey();
                                    List list = (List) entry.getValue();
                                    if (list instanceof ArrayList) {
                                        arrayList = (ArrayList) list;
                                    } else {
                                        arrayList = new ArrayList<>(list);
                                    }
                                    bundle.putParcelableArrayList(str4, arrayList);
                                }
                                return bundle;
                            }
                        });
                        z2 = true;
                    } catch (IllegalArgumentException unused) {
                        z2 = false;
                    }
                    fkn fknVar = new fkn(dyxVar, new fkp(z2, mo36705W, str2));
                    dneVar.m50799ad(fknVar);
                    m50789T4 = fknVar;
                }
                fkn fknVar2 = (fkn) m50789T4;
                bkcg bkcgVar = bkcg.f114898a;
                boolean mo50708I = mo50715b.mo50708I(fknVar2);
                Object m50789T5 = dneVar.m50789T();
                if (mo50708I || m50789T5 == dmw.f136584a) {
                    m50789T5 = new fhz(fknVar2);
                    dneVar.m50799ad(m50789T5);
                }
                doj.m50871c(bkcgVar, (bkfw) m50789T5, mo50715b);
                Configuration m23292c = m23292c(dppVar);
                Object m50789T6 = dneVar.m50789T();
                if (m50789T6 == dmw.f136584a) {
                    m50789T6 = new fov();
                    dneVar.m50799ad(m50789T6);
                }
                fov fovVar = (fov) m50789T6;
                Object m50789T7 = dneVar.m50789T();
                Object obj = m50789T7;
                if (m50789T7 == dmw.f136584a) {
                    Configuration configuration = new Configuration();
                    if (m23292c != null) {
                        configuration.setTo(m23292c);
                    }
                    dneVar.m50799ad(configuration);
                    obj = configuration;
                }
                Configuration configuration2 = (Configuration) obj;
                Object m50789T8 = dneVar.m50789T();
                if (m50789T8 == dmw.f136584a) {
                    m50789T8 = new fie(configuration2, fovVar);
                    dneVar.m50799ad(m50789T8);
                }
                fie fieVar = (fie) m50789T8;
                boolean mo50708I2 = mo50715b.mo50708I(context);
                Object m50789T9 = dneVar.m50789T();
                if (mo50708I2 || m50789T9 == dmw.f136584a) {
                    m50789T9 = new fid(context, fieVar);
                    dneVar.m50799ad(m50789T9);
                }
                doj.m50871c(fovVar, (bkfw) m50789T9, mo50715b);
                Object m50789T10 = dneVar.m50789T();
                if (m50789T10 == dmw.f136584a) {
                    m50789T10 = new foy();
                    dneVar.m50799ad(m50789T10);
                }
                foy foyVar = (foy) m50789T10;
                Object m50789T11 = dneVar.m50789T();
                if (m50789T11 == dmw.f136584a) {
                    m50789T11 = new fih(foyVar);
                    dneVar.m50799ad(m50789T11);
                }
                fih fihVar = (fih) m50789T11;
                boolean mo50708I3 = mo50715b.mo50708I(context);
                Object m50789T12 = dneVar.m50789T();
                if (mo50708I3 || m50789T12 == dmw.f136584a) {
                    m50789T12 = new fig(context, fihVar);
                    dneVar.m50799ad(m50789T12);
                }
                doj.m50871c(foyVar, (bkfw) m50789T12, mo50715b);
                boolean booleanValue = ((Boolean) mo50715b.mo50720g(fkj.f139419p)).booleanValue();
                if (Build.VERSION.SDK_INT >= 31 && (fpsVar = fgnVar.f139151N) != null) {
                    z = ((Boolean) fpsVar.f139736a.mo12755a()).booleanValue();
                } else {
                    z = false;
                }
                dnq.m50854b(new dqi[]{f48137a.mo50858c(m23292c(dppVar)), f48138b.mo50858c(context), hcu.f142964a.mo50858c(m53020A.f139099a), f48141e.mo50858c(m53020A.f139100b), dyz.f137241a.mo50858c(fknVar2), f48142f.mo50858c(fgnVar), f48139c.mo50858c(fovVar), f48140d.mo50858c(foyVar), fkj.f139419p.mo50858c(Boolean.valueOf(booleanValue | z))}, dxm.m51295e(1471621628, new fia(fgnVar, fjcVar, bkgaVar), mo50715b), mo50715b, 56);
            } else {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new fib(fgnVar, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m23291b(String str) {
        throw new IllegalStateException(C0069b.m36492bH(str, "CompositionLocal ", " not present"));
    }

    /* renamed from: c */
    private static final Configuration m23292c(dpp dppVar) {
        return (Configuration) dppVar.mo12755a();
    }

    public static final dqh getLocalLifecycleOwner() {
        return hcu.f142964a;
    }
}
