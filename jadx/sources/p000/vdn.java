package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdn implements _54 {

    /* renamed from: a */
    private final Context f182733a;

    public vdn(Context context) {
        this.f182733a = context;
    }

    @Override // p000._54
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        RemoteMediaKey remoteMediaKey;
        Optional m59252of;
        Optional m59252of2;
        bfir m39970R = bfir.m39970R(vds.f182770a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        vds vdsVar = (vds) m39970R;
        try {
            vdq vdqVar = vdsVar.f182773c;
            if (vdqVar == null) {
                vdqVar = vdq.f182759a;
            }
            String str = vdqVar.f182763d;
            vdq vdqVar2 = vdsVar.f182773c;
            if (vdqVar2 == null) {
                vdqVar2 = vdq.f182759a;
            }
            MediaCollection mediaCollection = (MediaCollection) _850.m9071ah(context, str, i, vdqVar2.f182762c.m39550A()).mo68116a();
            baug baugVar = (baug) Collection.EL.stream(vdsVar.f182775e).collect(baqp.m37166a(new uzp(10), new uzp(11)));
            boolean z = vdsVar.f182778h;
            boolean z2 = vdsVar.f182783m;
            String str2 = vdsVar.f182776f;
            bakk bakkVar = xyt.f189228b;
            xyz xyzVar = vdsVar.f182774d;
            if (xyzVar == null) {
                xyzVar = xyz.f189245a;
            }
            LocalId localId = (LocalId) bakkVar.mo36912e(xyzVar);
            long j = vdsVar.f182777g;
            if ((vdsVar.f182772b & 32) != 0) {
                bakk bakkVar2 = xyu.f189230b;
                xza xzaVar = vdsVar.f182779i;
                if (xzaVar == null) {
                    xzaVar = xza.f189250a;
                }
                remoteMediaKey = (RemoteMediaKey) bakkVar2.mo36912e(xzaVar);
            } else {
                remoteMediaKey = null;
            }
            RemoteMediaKey remoteMediaKey2 = remoteMediaKey;
            blwh m45736b = blwh.m45736b(vdsVar.f182780j);
            if (m45736b == null) {
                m45736b = blwh.UNSPECIFIED;
            }
            blwh blwhVar = m45736b;
            int i2 = vdsVar.f182781k;
            if (i2 <= 0) {
                m59252of = Optional.empty();
            } else {
                m59252of = Optional.m59252of(bdpm.m39286b(i2));
            }
            Optional optional = m59252of;
            int i3 = vdsVar.f182782l;
            if (i3 <= 0) {
                m59252of2 = Optional.empty();
            } else {
                m59252of2 = Optional.m59252of(bgek.m40495b(i3));
            }
            return new vdp(context, i, mediaCollection, z, z2, str2, localId, baugVar, j, remoteMediaKey2, blwhVar, optional, m59252of2);
        } catch (sih e) {
            throw new IllegalStateException("Failed to deserialize source album", e);
        }
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return bllt.CREATE_ENVELOPE_FROM_ALBUM;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        int i;
        vdp vdpVar = (vdp) lzoVar;
        bfil m39983O = vds.f182770a.m39983O();
        xyz xyzVar = (xyz) xyt.f189227a.mo36912e(vdpVar.f182748g);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        vds vdsVar = (vds) bfirVar;
        xyzVar.getClass();
        vdsVar.f182774d = xyzVar;
        vdsVar.f182772b |= 2;
        boolean z = vdpVar.f182745d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        vds vdsVar2 = (vds) bfirVar2;
        vdsVar2.f182772b |= 16;
        vdsVar2.f182778h = z;
        boolean z2 = vdpVar.f182746e;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        vds vdsVar3 = (vds) bfirVar3;
        vdsVar3.f182772b |= 512;
        vdsVar3.f182783m = z2;
        String str = vdpVar.f182747f;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        vds vdsVar4 = (vds) bfirVar4;
        str.getClass();
        vdsVar4.f182772b |= 4;
        vdsVar4.f182776f = str;
        long j = vdpVar.f182750i;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        vds vdsVar5 = (vds) bfirVar5;
        vdsVar5.f182772b |= 8;
        vdsVar5.f182777g = j;
        blwh blwhVar = vdpVar.f182751j;
        if (!bfirVar5.m39989ac()) {
            m39983O.mo39959x();
        }
        vds vdsVar6 = (vds) m39983O.f99874b;
        vdsVar6.f182780j = blwhVar.mo6948a();
        vdsVar6.f182772b |= 64;
        RemoteMediaKey remoteMediaKey = vdpVar.f182752k;
        if (remoteMediaKey != null) {
            xza xzaVar = (xza) xyu.f189229a.mo36912e(remoteMediaKey);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            vds vdsVar7 = (vds) m39983O.f99874b;
            xzaVar.getClass();
            vdsVar7.f182779i = xzaVar;
            vdsVar7.f182772b |= 32;
        }
        int i2 = -1;
        if (vdpVar.f182753l.isEmpty()) {
            i = -1;
        } else {
            i = ((bdpm) vdpVar.f182753l.get()).f93326e;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        vds vdsVar8 = (vds) m39983O.f99874b;
        vdsVar8.f182772b |= 128;
        vdsVar8.f182781k = i;
        if (!vdpVar.f182754m.isEmpty()) {
            i2 = ((bgek) vdpVar.f182754m.get()).f102904d;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        vds vdsVar9 = (vds) m39983O.f99874b;
        vdsVar9.f182772b |= 256;
        vdsVar9.f182782l = i2;
        Iterable iterable = (Iterable) Collection.EL.stream(vdpVar.f182749h.entrySet()).map(new uzp(9)).collect(Collectors.toList());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        vds vdsVar10 = (vds) m39983O.f99874b;
        bfjb bfjbVar = vdsVar10.f182775e;
        if (!bfjbVar.mo39493c()) {
            vdsVar10.f182775e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, vdsVar10.f182775e);
        try {
            bfil m39983O2 = vdq.f182759a.m39983O();
            bfho m39545t = bfho.m39545t((byte[]) _850.m9073aj(this.f182733a, vdpVar.f182743b).mo68116a());
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            vdq vdqVar = (vdq) m39983O2.f99874b;
            vdqVar.f182761b |= 1;
            vdqVar.f182762c = m39545t;
            String e = vdpVar.f182743b.mo6850e();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            vdq vdqVar2 = (vdq) m39983O2.f99874b;
            vdqVar2.f182761b |= 2;
            vdqVar2.f182763d = e;
            vdq vdqVar3 = (vdq) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            vds vdsVar11 = (vds) m39983O.f99874b;
            vdqVar3.getClass();
            vdsVar11.f182773c = vdqVar3;
            vdsVar11.f182772b |= 1;
            return ((vds) m39983O.mo39957u()).mo39475K();
        } catch (sih e2) {
            throw new IllegalStateException("Failed to serialize source album", e2);
        }
    }

    @Override // p000._54
    /* renamed from: d */
    public final /* synthetic */ int mo7994d() {
        return 1;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction";
    }
}
