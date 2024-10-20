package p000;

import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.autobackup.client.api.BackupClientFolderSettings;
import com.google.android.apps.photos.autobackup.client.api.BackupClientSettings;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientFolderSettings;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _448 {

    /* renamed from: a */
    public final Object f7244a;

    public _448(_473 _473) {
        this.f7244a = _473;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, _473] */
    /* renamed from: a */
    public final BackupClientFolderSettings m7590a() {
        ayrf.m34761b();
        if (this.f7244a.mo7677o() && this.f7244a.mo7667e() != -1) {
            return new PhotosBackupClientFolderSettings(this.f7244a.mo7685w().m7562c());
        }
        return new PhotosBackupClientFolderSettings();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, _473] */
    /* renamed from: b */
    public final BackupClientSettings m7591b() {
        if (this.f7244a.mo7677o() && this.f7244a.mo7667e() != -1) {
            pcv pcvVar = new pcv();
            int mo7667e = this.f7244a.mo7667e();
            boolean z = true;
            pcvVar.f166387a = true;
            pcvVar.f166388b = mo7667e;
            pcvVar.f166389c = this.f7244a.mo7683u();
            if (!this.f7244a.mo7683u() || !this.f7244a.mo7684v()) {
                z = false;
            }
            pcvVar.f166390d = z;
            pcvVar.f166391e = this.f7244a.mo7680r();
            pcvVar.f166392f = this.f7244a.mo7681s();
            pcvVar.f166393g = this.f7244a.mo7679q();
            pcvVar.f166394h = this.f7244a.mo7673k();
            return new PhotosBackupClientSettings(pcvVar);
        }
        return new PhotosBackupClientSettings(new pcv());
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final void m7592c(bcov bcovVar, bcov bcovVar2, batz batzVar, bcow bcowVar) {
        bfil m39983O = bcpm.f86551a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bcpm bcpmVar = (bcpm) bfirVar;
        bcovVar.getClass();
        bcpmVar.f86556e = bcovVar;
        bcpmVar.f86553b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpm bcpmVar2 = (bcpm) m39983O.f99874b;
        bcovVar2.getClass();
        bcpmVar2.f86555d = bcovVar2;
        bcpmVar2.f86554c = 5;
        if (!batzVar.isEmpty()) {
            bbbl bbblVar = (bbbl) batzVar;
            ArrayList arrayList = new ArrayList(bbblVar.f81877c);
            int i = bbblVar.f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(((ComplexTextDetails) batzVar.get(i2)).m46742g());
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcpm bcpmVar3 = (bcpm) m39983O.f99874b;
            bfjb bfjbVar = bcpmVar3.f86557f;
            if (!bfjbVar.mo39493c()) {
                bcpmVar3.f86557f = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(arrayList, bcpmVar3.f86557f);
        }
        if (bcowVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcpm bcpmVar4 = (bcpm) m39983O.f99874b;
            bcpmVar4.f86558g = bcowVar;
            bcpmVar4.f86553b |= 2;
        }
        this.f7244a.add((bcpm) m39983O.mo39957u());
    }

    public _448() {
        this.f7244a = new ArrayList();
    }
}
