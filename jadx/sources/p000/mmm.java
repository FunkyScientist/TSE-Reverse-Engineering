package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmm implements _1735 {

    /* renamed from: a */
    private final Context f159951a;

    /* renamed from: b */
    private final _1311 f159952b;

    /* renamed from: c */
    private final bkbr f159953c;

    /* renamed from: d */
    private final aius f159954d;

    public mmm(Context context) {
        context.getClass();
        this.f159951a = context;
        _1311 m951d = _1317.m951d(context);
        this.f159952b = m951d;
        this.f159953c = new bkby(new mjx(m951d, 18));
        this.f159954d = aius.REMOVE_MEDIA_FROM_PRIVATE_ALBUM_ONLINE_STRATEGY;
        bbfl.m37715h("RmvMediaPrvtAlbmOnline");
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return this.f159954d;
    }

    @Override // p000._1735
    /* renamed from: c */
    public final Object mo2267c(acjk acjkVar, acog acogVar, bkeg bkegVar) {
        acpf acpfVar;
        Object obj;
        Object m47342b;
        bfjb bfjbVar = acogVar.f15972d;
        bfjbVar.getClass();
        Iterator<E> it = bfjbVar.iterator();
        while (true) {
            acpfVar = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((acof) obj).f15965b == 18) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acof acofVar = (acof) obj;
        if (acofVar != null) {
            if (acofVar.f15965b == 18) {
                acpfVar = (acpf) acofVar.f15966c;
            } else {
                acpfVar = acpf.f16058a;
            }
        }
        if (acpfVar != null) {
            xyz xyzVar = acpfVar.f16061c;
            if (xyzVar == null) {
                xyzVar = xyz.f189245a;
            }
            xyzVar.getClass();
            if (C1131ut.m70315I(xyzVar) != null) {
                bkdv bkdvVar = new bkdv();
                for (xyz xyzVar2 : acpfVar.f16062d) {
                    xyzVar2.getClass();
                    LocalId m70315I = C1131ut.m70315I(xyzVar2);
                    if (m70315I != null) {
                        Optional m12632l = acjkVar.m12632l(m70315I);
                        m12632l.getClass();
                        if (m12632l.isPresent()) {
                            m47342b = m12632l.get();
                        } else {
                            m47342b = RemoteMediaKey.m47342b(m70315I.mo47326a());
                        }
                        bkdvVar.put(m70315I, (RemoteMediaKey) m47342b);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                List m44575bE = bkcw.m44575bE(bkdvVar.m44655d().values());
                mmk mmkVar = new mmk(acjkVar.f15560a);
                try {
                    int i = qcl.f169625a;
                    Context context = this.f159951a;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44575bE, 10));
                    Iterator it2 = m44575bE.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((RemoteMediaKey) it2.next()).mo47329a());
                    }
                    int i2 = yhd.f189959a;
                    qcl.m66341a(arrayList, (int) bink.m42038b(), context, mmkVar);
                    return acjt.m12644d();
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
        return acoa.REMOVE_MEDIA_FROM_PRIVATE_ALBUM;
    }
}
