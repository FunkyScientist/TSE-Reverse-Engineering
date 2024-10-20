package p000;

import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucy {

    /* renamed from: a */
    public int f66060a;

    /* renamed from: b */
    public String f66061b;

    /* renamed from: c */
    public byte f66062c;

    /* renamed from: d */
    public int f66063d;

    /* renamed from: e */
    public Object f66064e;

    /* renamed from: f */
    public Object f66065f;

    /* renamed from: g */
    public bfir f66066g;

    /* renamed from: h */
    public Object f66067h;

    /* renamed from: i */
    public Object f66068i;

    /* renamed from: j */
    public Object f66069j;

    /* renamed from: k */
    public Object f66070k;

    /* renamed from: l */
    private boolean f66071l;

    /* renamed from: m */
    private Object f66072m;

    public aucy() {
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final aucz m29929a() {
        int i;
        Object obj;
        ?? r9;
        bfir bfirVar;
        Object obj2;
        Object obj3;
        if (this.f66062c == 3 && (i = this.f66063d) != 0 && (obj = this.f66072m) != null && (r9 = this.f66065f) != 0 && (bfirVar = this.f66066g) != null && (obj2 = this.f66068i) != null && (obj3 = this.f66070k) != null) {
            int i2 = this.f66060a;
            String str = this.f66061b;
            Object obj4 = this.f66064e;
            return new aucz(i, i2, str, (aujj) obj4, (aucx) obj, r9, (bdcs) bfirVar, (Intent) this.f66067h, (auvx) obj2, (bdax) this.f66069j, this.f66071l, (audb) obj3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f66063d == 0) {
            sb.append(" source");
        }
        if ((this.f66062c & 1) == 0) {
            sb.append(" type");
        }
        if (this.f66072m == null) {
            sb.append(" eventThreadType");
        }
        if (this.f66065f == null) {
            sb.append(" threads");
        }
        if (this.f66066g == null) {
            sb.append(" threadStateUpdate");
        }
        if (this.f66068i == null) {
            sb.append(" localThreadState");
        }
        if ((this.f66062c & 2) == 0) {
            sb.append(" activityLaunched");
        }
        if (this.f66070k == null) {
            sb.append(" removalInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m29930b(boolean z) {
        this.f66071l = z;
        this.f66062c = (byte) (this.f66062c | 2);
    }

    /* renamed from: c */
    public final void m29931c(auvx auvxVar) {
        if (auvxVar != null) {
            this.f66068i = auvxVar;
            return;
        }
        throw new NullPointerException("Null localThreadState");
    }

    /* renamed from: d */
    public final void m29932d(bdcs bdcsVar) {
        if (bdcsVar != null) {
            this.f66066g = bdcsVar;
            return;
        }
        throw new NullPointerException("Null threadStateUpdate");
    }

    /* renamed from: e */
    public final void m29933e(int i) {
        this.f66060a = i;
        this.f66062c = (byte) (this.f66062c | 1);
    }

    /* renamed from: f */
    public final void m29934f(List list) {
        if (list != null) {
            this.f66065f = list;
            aucx aucxVar = aucx.f66057a;
            if (aucxVar != null) {
                this.f66072m = aucxVar;
                return;
            }
            throw new NullPointerException("Null eventThreadType");
        }
        throw new NullPointerException("Null threads");
    }

    /* renamed from: g */
    public final atyh m29935g() {
        balb m36938i;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        bfir bfirVar;
        String str2 = this.f66061b;
        if (str2 == null) {
            m36938i = bajo.f81037a;
        } else {
            m36938i = balb.m36938i(str2);
        }
        if (!m36938i.mo36894g()) {
            Object obj5 = this.f66065f;
            if (obj5 != null) {
                this.f66061b = (String) obj5;
            } else {
                throw new IllegalStateException("Property \"urlToDownload\" has not been set");
            }
        }
        if (this.f66062c == 7 && (obj = this.f66067h) != null && (obj2 = this.f66065f) != null && (obj3 = this.f66072m) != null && (obj4 = this.f66069j) != null && (str = this.f66061b) != null && (bfirVar = this.f66066g) != null) {
            Object obj6 = this.f66070k;
            return new atyh((Uri) obj, (String) obj2, (attv) obj3, (balb) obj6, this.f66060a, (batz) obj4, this.f66063d, str, (balb) this.f66068i, (balb) this.f66064e, this.f66071l, (bfhb) bfirVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f66067h == null) {
            sb.append(" destinationFileUri");
        }
        if (this.f66065f == null) {
            sb.append(" urlToDownload");
        }
        if (this.f66072m == null) {
            sb.append(" downloadConstraints");
        }
        if ((this.f66062c & 1) == 0) {
            sb.append(" trafficTag");
        }
        if (this.f66069j == null) {
            sb.append(" extraHttpHeaders");
        }
        if ((this.f66062c & 2) == 0) {
            sb.append(" fileSizeBytes");
        }
        if (this.f66061b == null) {
            sb.append(" notificationContentTitle");
        }
        if ((this.f66062c & 4) == 0) {
            sb.append(" showDownloadedNotification");
        }
        if (this.f66066g == null) {
            sb.append(" customDownloaderMetadata");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: h */
    public final void m29936h(bfhb bfhbVar) {
        if (bfhbVar != null) {
            this.f66066g = bfhbVar;
            return;
        }
        throw new NullPointerException("Null customDownloaderMetadata");
    }

    /* renamed from: i */
    public final void m29937i(Uri uri) {
        if (uri != null) {
            this.f66067h = uri;
            return;
        }
        throw new NullPointerException("Null destinationFileUri");
    }

    /* renamed from: j */
    public final void m29938j(attv attvVar) {
        if (attvVar != null) {
            this.f66072m = attvVar;
            return;
        }
        throw new NullPointerException("Null downloadConstraints");
    }

    /* renamed from: k */
    public final void m29939k(batz batzVar) {
        if (batzVar != null) {
            this.f66069j = batzVar;
            return;
        }
        throw new NullPointerException("Null extraHttpHeaders");
    }

    /* renamed from: l */
    public final void m29940l(int i) {
        this.f66063d = i;
        this.f66062c = (byte) (this.f66062c | 2);
    }

    /* renamed from: m */
    public final void m29941m(boolean z) {
        this.f66071l = z;
        this.f66062c = (byte) (this.f66062c | 4);
    }

    /* renamed from: n */
    public final void m29942n(int i) {
        this.f66060a = i;
        this.f66062c = (byte) (this.f66062c | 1);
    }

    /* renamed from: o */
    public final void m29943o(String str) {
        if (str != null) {
            this.f66065f = str;
            return;
        }
        throw new NullPointerException("Null urlToDownload");
    }

    /* renamed from: p */
    public final attr m29944p() {
        balb m36938i;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        bfir bfirVar;
        String str2 = this.f66061b;
        if (str2 == null) {
            m36938i = bajo.f81037a;
        } else {
            m36938i = balb.m36938i(str2);
        }
        if (!m36938i.mo36894g()) {
            Object obj5 = this.f66065f;
            if (obj5 != null) {
                this.f66061b = (String) obj5;
            } else {
                throw new IllegalStateException("Property \"urlToDownload\" has not been set");
            }
        }
        if (this.f66062c == 7 && (obj = this.f66067h) != null && (obj2 = this.f66065f) != null && (obj3 = this.f66072m) != null && (obj4 = this.f66069j) != null && (str = this.f66061b) != null && (bfirVar = this.f66066g) != null) {
            Object obj6 = this.f66070k;
            return new attr((Uri) obj, (String) obj2, (attv) obj3, (balb) obj6, this.f66060a, (batz) obj4, this.f66063d, str, (balb) this.f66068i, (balb) this.f66064e, this.f66071l, (bfhb) bfirVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f66067h == null) {
            sb.append(" destinationFileUri");
        }
        if (this.f66065f == null) {
            sb.append(" urlToDownload");
        }
        if (this.f66072m == null) {
            sb.append(" downloadConstraints");
        }
        if ((this.f66062c & 1) == 0) {
            sb.append(" trafficTag");
        }
        if (this.f66069j == null) {
            sb.append(" extraHttpHeaders");
        }
        if ((this.f66062c & 2) == 0) {
            sb.append(" fileSizeBytes");
        }
        if (this.f66061b == null) {
            sb.append(" notificationContentTitle");
        }
        if ((this.f66062c & 4) == 0) {
            sb.append(" showDownloadedNotification");
        }
        if (this.f66066g == null) {
            sb.append(" customDownloaderMetadata");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: q */
    public final void m29945q(Uri uri) {
        if (uri != null) {
            this.f66067h = uri;
            return;
        }
        throw new NullPointerException("Null destinationFileUri");
    }

    /* renamed from: r */
    public final void m29946r(attv attvVar) {
        if (attvVar != null) {
            this.f66072m = attvVar;
            return;
        }
        throw new NullPointerException("Null downloadConstraints");
    }

    /* renamed from: s */
    public final void m29947s(int i) {
        this.f66063d = i;
        this.f66062c = (byte) (this.f66062c | 2);
    }

    /* renamed from: t */
    public final void m29948t() {
        this.f66071l = true;
        this.f66062c = (byte) (this.f66062c | 4);
    }

    public aucy(byte[] bArr, byte[] bArr2) {
        bajo bajoVar = bajo.f81037a;
        this.f66070k = bajoVar;
        this.f66068i = bajoVar;
        this.f66064e = bajoVar;
    }
}
