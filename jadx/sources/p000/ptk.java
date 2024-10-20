package p000;

import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.localfolder.LocalFolder;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptk {

    /* renamed from: a */
    public final String f168625a;

    /* renamed from: b */
    public final Uri f168626b;

    /* renamed from: c */
    public final Long f168627c;

    /* renamed from: d */
    public final boolean f168628d;

    /* renamed from: e */
    public final long f168629e;

    /* renamed from: f */
    public final String f168630f;

    /* renamed from: g */
    public final LocalFolder f168631g;

    /* renamed from: h */
    public final boolean f168632h;

    /* renamed from: i */
    public final boolean f168633i;

    /* renamed from: j */
    public final boolean f168634j;

    /* renamed from: k */
    public final boolean f168635k;

    /* renamed from: l */
    public final Long f168636l;

    /* renamed from: m */
    public final boolean f168637m;

    /* renamed from: n */
    public final int f168638n;

    /* renamed from: o */
    public final pjw f168639o;

    /* renamed from: p */
    public final long f168640p;

    /* renamed from: q */
    public final long f168641q;

    /* renamed from: r */
    public final Long f168642r;

    /* renamed from: s */
    public final boolean f168643s;

    /* renamed from: t */
    public final boolean f168644t;

    /* renamed from: u */
    public final Edit f168645u;

    /* renamed from: v */
    public final blkt f168646v;

    /* renamed from: w */
    public final int f168647w;

    /* renamed from: x */
    public final int f168648x;

    /* renamed from: y */
    public final int f168649y;

    public ptk(ptj ptjVar) {
        String str = ptjVar.f168600a;
        ayrc.m34758e(str, "dedup key cannot be empty");
        this.f168625a = str;
        this.f168626b = ptjVar.f168601b;
        this.f168627c = ptjVar.f168602c;
        this.f168628d = ptjVar.f168603d;
        this.f168629e = ptjVar.f168604e;
        this.f168630f = ptjVar.f168605f;
        this.f168631g = ptjVar.f168606g;
        this.f168632h = ptjVar.f168607h;
        this.f168633i = ptjVar.f168608i;
        this.f168634j = ptjVar.f168609j;
        this.f168635k = ptjVar.f168610k;
        this.f168636l = ptjVar.f168611l;
        this.f168637m = ptjVar.f168612m;
        this.f168638n = ptjVar.f168613n;
        this.f168639o = ptjVar.f168614o;
        this.f168640p = ptjVar.f168615p;
        this.f168641q = ptjVar.f168616q;
        this.f168642r = ptjVar.f168617r;
        this.f168643s = ptjVar.f168618s;
        this.f168644t = ptjVar.f168619t;
        this.f168645u = ptjVar.f168620u;
        this.f168647w = ptjVar.f168622w;
        this.f168646v = ptjVar.f168621v;
        this.f168648x = ptjVar.f168623x;
        this.f168649y = ptjVar.f168624y;
    }

    /* renamed from: a */
    public final /* synthetic */ boolean m66030a() {
        return _1323.m988n(this.f168626b);
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f168626b);
        String valueOf2 = String.valueOf(this.f168631g);
        String valueOf3 = String.valueOf(this.f168639o);
        String valueOf4 = String.valueOf(this.f168645u);
        int i = this.f168647w;
        String str2 = "null";
        if (i == 0) {
            str = "null";
        } else if (i != 1) {
            if (i != 2) {
                str = "BLANFORD";
            } else {
                str = "REQUESTED_BY_MESSAGES_APP";
            }
        } else {
            str = "UNKNOWN_UPLOAD_HINT";
        }
        blkt blktVar = this.f168646v;
        if (blktVar != null) {
            str2 = blktVar.name();
        }
        int i2 = this.f168648x;
        if (i2 != 0) {
            int i3 = this.f168649y;
            if (i3 != 0) {
                int i4 = i3 - 1;
                Long l = this.f168636l;
                boolean z = this.f168644t;
                boolean z2 = this.f168643s;
                Long l2 = this.f168642r;
                long j = this.f168641q;
                String str3 = str2;
                long j2 = this.f168640p;
                boolean z3 = this.f168637m;
                boolean z4 = this.f168628d;
                String str4 = str;
                boolean z5 = this.f168635k;
                boolean z6 = this.f168634j;
                boolean z7 = this.f168632h;
                String str5 = this.f168630f;
                Long l3 = this.f168627c;
                String str6 = this.f168625a;
                StringBuilder sb = new StringBuilder("QueueItem{dedupKey: ");
                sb.append(str6);
                sb.append(", contentUri: ");
                sb.append(valueOf);
                sb.append(", mediaStoreId: ");
                sb.append(l3);
                sb.append(", fingerprint: ");
                sb.append(str5);
                sb.append(", localFolder: ");
                sb.append(valueOf2);
                sb.append(", isImage: ");
                sb.append(z7);
                sb.append(", isVrVideo: ");
                sb.append(z6);
                sb.append(", isSlomoVideo: ");
                sb.append(z5);
                sb.append(", isContentUriModified: ");
                sb.append(z4);
                sb.append(", initialDesignation: ");
                sb.append(valueOf3);
                sb.append(", isPreviewQualityBackup: ");
                sb.append(z3);
                sb.append(", utcTimestampMillis: ");
                sb.append(j2);
                sb.append(", timezoneOffsetMillis: ");
                sb.append(j);
                sb.append(", previewUploadedTimestamp: ");
                sb.append(l2);
                sb.append(", hasVideoCompressionFinished: ");
                sb.append(z2);
                sb.append(", isForReupload: ");
                sb.append(z);
                sb.append(", initialEdit: ");
                sb.append(valueOf4);
                sb.append(", videoDurationMillis: ");
                sb.append(l);
                sb.append(", uploadHint: ");
                sb.append(str4);
                sb.append(", uploadSourceForLogging: ");
                sb.append(str3);
                sb.append(", systemCameraStatus: ");
                sb.append(i2 - 1);
                sb.append(", localScreenCaptureStatus: ");
                sb.append(i4);
                sb.append("}");
                return sb.toString();
            }
            throw null;
        }
        throw null;
    }
}
