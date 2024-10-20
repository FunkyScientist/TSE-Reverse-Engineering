package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class moq implements _1735 {

    /* renamed from: a */
    private final Context f160218a;

    /* renamed from: b */
    private final _1311 f160219b;

    /* renamed from: c */
    private final bkbr f160220c;

    /* renamed from: d */
    private final aius f160221d;

    static {
        bbfl.m37715h("AddMediaToPrtAlbmOnline");
    }

    public moq(Context context) {
        context.getClass();
        this.f160218a = context;
        _1311 m951d = _1317.m951d(context);
        this.f160219b = m951d;
        this.f160220c = new bkby(new moo(m951d, 9));
        this.f160221d = aius.ADD_MEDIA_TO_PRIVATE_ALBUM_ONLINE_STRATEGY;
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return this.f160221d;
    }

    @Override // p000._1735
    /* renamed from: c */
    public final Object mo2267c(acjk acjkVar, acog acogVar, bkeg bkegVar) {
        Object obj;
        acpd acpdVar;
        Object m47342b;
        Object obj2;
        LocalId localId;
        Object obj3;
        bfjb bfjbVar = acogVar.f15972d;
        bfjbVar.getClass();
        Iterator<E> it = bfjbVar.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((acof) obj).f15965b == 17) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acof acofVar = (acof) obj;
        if (acofVar != null) {
            if (acofVar.f15965b == 17) {
                acpdVar = (acpd) acofVar.f15966c;
            } else {
                acpdVar = acpd.f16045a;
            }
        } else {
            acpdVar = null;
        }
        if (acpdVar != null) {
            xyz xyzVar = acpdVar.f16048c;
            if (xyzVar == null) {
                xyzVar = xyz.f189245a;
            }
            xyzVar.getClass();
            LocalId m70315I = C1131ut.m70315I(xyzVar);
            if (m70315I != null) {
                Optional m12631k = acjkVar.m12631k(m70315I);
                if (m12631k.isPresent()) {
                    m47342b = m12631k.get();
                } else {
                    m47342b = RemoteMediaKey.m47342b(m70315I.mo47326a());
                }
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) m47342b;
                int i = amhh.f45163a;
                Context context = this.f160218a;
                int i2 = acjkVar.f15560a;
                yer m940a = _1311.m940a(context, _1441.class);
                bkdv bkdvVar = new bkdv();
                for (acpc acpcVar : acpdVar.f16049d) {
                    xyz xyzVar2 = acpcVar.f16041c;
                    if (xyzVar2 == null) {
                        xyzVar2 = xyz.f189245a;
                    }
                    xyzVar2.getClass();
                    LocalId m70315I2 = C1131ut.m70315I(xyzVar2);
                    if (m70315I2 != null) {
                        begn begnVar = acpcVar.f16042d;
                        if (begnVar == null) {
                            begnVar = begn.f95695a;
                        }
                        befy befyVar = begnVar.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                        befu befuVar = befyVar.f95593z;
                        if (befuVar == null) {
                            befuVar = befu.f95536a;
                        }
                        String str = befuVar.f95539c;
                        str.getClass();
                        String str2 = acpcVar.f16043e;
                        str2.getClass();
                        Optional m22281a = amhh.m22281a(str2, str, m70315I2.mo47326a(), context, i2, m940a);
                        if (m22281a.isPresent()) {
                            obj3 = m22281a.get();
                        } else {
                            obj3 = str2;
                        }
                        bkdvVar.put(m70315I2, RemoteMediaKey.m47342b((String) obj3));
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                Map m44655d = bkdvVar.m44655d();
                List m44575bE = bkcw.m44575bE(m44655d.values());
                mom momVar = new mom(acjkVar.f15560a, remoteMediaKey.mo47329a(), null, null, null, false, null, acjkVar.m12626f(), acjkVar.m12628h(), acpdVar.f16050e);
                try {
                    int i3 = qcl.f169625a;
                    Context context2 = this.f160218a;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44575bE, 10));
                    Iterator it2 = m44575bE.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((RemoteMediaKey) it2.next()).mo47329a());
                    }
                    int i4 = yhd.f189959a;
                    qcl.m66341a(arrayList, (int) bink.m42038b(), context2, momVar);
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    for (String str3 : momVar.m63302b()) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Map.Entry entry : m44655d.entrySet()) {
                            if (C1131ut.m70384u(((RemoteMediaKey) entry.getValue()).mo47329a(), str3)) {
                                localId = (LocalId) entry.getKey();
                            } else {
                                localId = null;
                            }
                            if (localId != null) {
                                arrayList2.add(localId);
                            }
                        }
                        LocalId localId2 = (LocalId) bkcw.m44601bj(arrayList2);
                        if (localId2 != null) {
                            bfjb bfjbVar2 = acpdVar.f16049d;
                            bfjbVar2.getClass();
                            Iterator<E> it3 = bfjbVar2.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj2 = it3.next();
                                    xyz xyzVar3 = ((acpc) obj2).f16041c;
                                    if (xyzVar3 == null) {
                                        xyzVar3 = xyz.f189245a;
                                    }
                                    xyzVar3.getClass();
                                    if (C1131ut.m70384u(C1131ut.m70315I(xyzVar3), localId2)) {
                                        break;
                                    }
                                } else {
                                    obj2 = null;
                                    break;
                                }
                            }
                            acpc acpcVar2 = (acpc) obj2;
                            if (acpcVar2 != null) {
                                bkdqVar.add(acpcVar2);
                            }
                        }
                    }
                    List<acpc> M = bkcw.m44259M(bkdqVar);
                    bkdq bkdqVar2 = new bkdq((byte[]) null);
                    for (acpc acpcVar3 : M) {
                        xyz xyzVar4 = acpcVar3.f16041c;
                        if (xyzVar4 == null) {
                            xyzVar4 = xyz.f189245a;
                        }
                        xyzVar4.getClass();
                        LocalId m70315I3 = C1131ut.m70315I(xyzVar4);
                        if (m70315I3 != null) {
                            begn begnVar2 = acpcVar3.f16042d;
                            if (begnVar2 == null) {
                                begnVar2 = begn.f95695a;
                            }
                            becj becjVar = begnVar2.f95699d;
                            if (becjVar == null) {
                                becjVar = becj.f95074a;
                            }
                            RemoteMediaKey m47342b2 = RemoteMediaKey.m47342b(becjVar.f95077c);
                            aaoz aaozVar = new aaoz(null);
                            aaozVar.f10603a = m70315I3;
                            aaozVar.m10428f(m47342b2);
                            bkdqVar2.add(aaozVar.m10426d());
                        }
                    }
                    List M2 = bkcw.m44259M(bkdqVar2);
                    acjp m12639c = acjq.m12639c();
                    m12639c.m12638e(M2);
                    return m12639c.m12637d();
                } catch (qcm e) {
                    Throwable cause = e.getCause();
                    if (cause == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw cause;
                }
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.ADD_MEDIA_TO_PRIVATE_ALBUM;
    }
}
