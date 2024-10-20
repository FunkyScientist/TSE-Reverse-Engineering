package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Objects;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbc implements rqj {

    /* renamed from: a */
    private final Context f47028a;

    /* renamed from: b */
    private final _1311 f47029b;

    /* renamed from: c */
    private final bkbr f47030c;

    /* renamed from: d */
    private final bkbr f47031d;

    public anbc(Context context) {
        context.getClass();
        this.f47028a = context;
        _1311 m951d = _1317.m951d(context);
        this.f47029b = m951d;
        this.f47030c = new bkby(new amvi(m951d, 19));
        this.f47031d = new bkby(new amvi(m951d, 20));
    }

    /* renamed from: c */
    private final _48 m22785c() {
        return (_48) this.f47030c.mo44532a();
    }

    /* renamed from: d */
    private static final acof m22786d(LocalId localId, String str) {
        bfil m39983O = acof.f15963a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = acll.f15719a.m39983O();
        m39983O2.getClass();
        DesugarCollections.unmodifiableList(((acll) m39983O2.f99874b).f15723d).getClass();
        Object mo36912e = xyt.f189227a.mo36912e(localId);
        if (mo36912e != null) {
            m39983O2.m39791G((xyz) mo36912e);
            bfil m39983O3 = aclj.f15711a.m39983O();
            m39983O3.getClass();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            aclj acljVar = (aclj) m39983O3.f99874b;
            acljVar.f15713b |= 1;
            acljVar.f15714c = str;
            bfir mo39957u = m39983O3.mo39957u();
            mo39957u.getClass();
            aclj acljVar2 = (aclj) mo39957u;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            acll acllVar = (acll) m39983O2.f99874b;
            acllVar.f15722c = acljVar2;
            acllVar.f15721b = 2;
            bfir mo39957u2 = m39983O2.mo39957u();
            mo39957u2.getClass();
            acll acllVar2 = (acll) mo39957u2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            acof acofVar = (acof) m39983O.f99874b;
            acofVar.f15966c = acllVar2;
            acofVar.f15965b = 5;
            return _1776.m2353A(m39983O);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.rqj
    /* renamed from: a */
    public final /* synthetic */ void mo22787a(MediaCollection mediaCollection, String str, String str2) {
        _850.m9113bq(this, mediaCollection, str, str2);
    }

    @Override // p000.rqj
    /* renamed from: b */
    public final void mo22788b(MediaCollection mediaCollection, String str, String str2, rqi rqiVar) {
        lzk mo7694c;
        mediaCollection.getClass();
        str.getClass();
        str2.getClass();
        rqiVar.getClass();
        if (mediaCollection instanceof SharedMediaCollection) {
            SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
            int i = sharedMediaCollection.f128801a;
            LocalId localId = sharedMediaCollection.f128803c;
            localId.getClass();
            if (((_2506) this.f47031d.mo44532a()).m4640p()) {
                try {
                    List N = bkcw.m44260N(m22786d(localId, str2));
                    List N2 = bkcw.m44260N(m22786d(localId, str));
                    bfil m39983O = acod.f15937a.m39983O();
                    m39983O.getClass();
                    _1776.m2362J(acqf.f16148a, m39983O);
                    tzl.m69598c(awzw.m32880b(this.f47028a, i), null, new syf((_1741) aylw.m34564b(this.f47028a).m34577h(_1741.class, null), i, N, N2, bkcw.m44260N(_1776.m2361I(m39983O)), 11));
                    mo7694c = new lzk(true, null, null);
                } catch (Exception e) {
                    mo7694c = new lzk(false, null, e);
                }
            } else {
                mo7694c = m22785c().mo7694c(i, _259.m5058P(this.f47028a.getApplicationContext(), i, str2, str, localId.mo47326a()));
                mo7694c.getClass();
            }
        } else if (mediaCollection instanceof SharedMemoryMediaCollection) {
            SharedMemoryMediaCollection sharedMemoryMediaCollection = (SharedMemoryMediaCollection) mediaCollection;
            MemoryKey memoryKey = sharedMemoryMediaCollection.f128813b;
            int i2 = sharedMemoryMediaCollection.f128812a;
            memoryKey.getClass();
            _48 m22785c = m22785c();
            Context context = this.f47028a;
            bfil m39983O2 = aakh.f10319a.m39983O();
            Object mo36912e = aapa.f10606a.mo36912e(memoryKey);
            mo36912e.getClass();
            aapc aapcVar = (aapc) mo36912e;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            aakh aakhVar = (aakh) bfirVar;
            aakhVar.f10325f = aapcVar;
            aakhVar.f10321b |= 8;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            aakh aakhVar2 = (aakh) bfirVar2;
            aakhVar2.f10321b |= 2;
            aakhVar2.f10323d = str;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            aakh aakhVar3 = (aakh) m39983O2.f99874b;
            aakhVar3.f10321b |= 4;
            aakhVar3.f10324e = str2;
            mo7694c = m22785c.mo7694c(i2, new aakj(context, i2, (aakh) m39983O2.mo39957u()));
            mo7694c.getClass();
        } else {
            Objects.toString(mediaCollection);
            throw new UnsupportedOperationException("Unsupported collection: ".concat(mediaCollection.toString()));
        }
        if (!mo7694c.m62816b()) {
        } else {
            throw new sih("Edit envelope title OA failed", mo7694c.f158608a);
        }
    }
}
