package p000;

import android.mtp.MtpDevice;
import android.os.SystemClock;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.ingest.IngestActivity;
import com.google.android.libraries.social.ingest.IngestService;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axed {

    /* renamed from: a */
    public static final Set f72875a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(14344, 14337, 14347, 14343, 14340, 14349, 14338)));

    /* renamed from: b */
    public static final Set f72876b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(47492, 12298, 47490, 47491, 12299)));

    /* renamed from: c */
    public static final axed f72877c = new axed();

    /* renamed from: d */
    public static final Map f72878d = new HashMap();

    /* renamed from: e */
    public MtpDevice f72879e;

    /* renamed from: f */
    public long f72880f;

    /* renamed from: g */
    public volatile axef f72881g;

    /* renamed from: h */
    private axec f72882h;

    protected axed() {
    }

    /* renamed from: a */
    public final synchronized MtpDevice m33143a() {
        return this.f72879e;
    }

    /* renamed from: b */
    public final synchronized Runnable m33144b() {
        if (m33152j() && this.f72881g == null) {
            return new axeg(this);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public final synchronized void m33145c(boolean z) {
        if (!z) {
            m33147e();
        }
        axec axecVar = this.f72882h;
        if (axecVar != null) {
            ((IngestService) axecVar).f132048j = true;
            IngestActivity ingestActivity = ((IngestService) axecVar).f132042d;
            if (ingestActivity != null) {
                ingestActivity.m49289D();
                return;
            }
            gmz gmzVar = ((IngestService) axecVar).f132046h;
            gmzVar.m54291p(0, 0, false);
            gmzVar.m54284i(((IngestService) axecVar).getResources().getText(R.string.ingest_scanning_done));
            ((IngestService) axecVar).f132045g.notify(R.id.ingest_notification_scanning, ((IngestService) axecVar).f132046h.m54278b());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final synchronized void m33146d() {
        IngestActivity ingestActivity;
        axec axecVar = this.f72882h;
        if (axecVar != null && (ingestActivity = ((IngestService) axecVar).f132042d) != null) {
            ingestActivity.f132018A.m33132a();
            axdo axdoVar = ingestActivity.f132018A;
            axdoVar.f72829d = 0;
            axdoVar.f72826a = ingestActivity.getResources().getString(R.string.ingest_sorting);
            ingestActivity.f132032t.sendEmptyMessage(0);
        }
    }

    /* renamed from: e */
    protected final void m33147e() {
        this.f72880f++;
        this.f72881g = null;
    }

    /* renamed from: f */
    public final synchronized void m33148f(MtpDevice mtpDevice) {
        if (mtpDevice == this.f72879e) {
            return;
        }
        this.f72879e = mtpDevice;
        m33147e();
    }

    /* renamed from: g */
    public final synchronized void m33149g(axec axecVar) {
        this.f72882h = axecVar;
    }

    /* renamed from: h */
    public final synchronized void m33150h(axec axecVar) {
        if (this.f72882h == axecVar) {
            this.f72882h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final boolean m33151i(MtpDevice mtpDevice, long j) {
        if (this.f72880f == j && this.f72879e == mtpDevice) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final synchronized boolean m33152j() {
        if (this.f72879e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final synchronized boolean m33153k() {
        if (this.f72881g != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public final synchronized boolean m33154l(MtpDevice mtpDevice, long j, axef axefVar) {
        if (!m33151i(mtpDevice, j)) {
            return false;
        }
        this.f72881g = axefVar;
        m33145c(true);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: m */
    public final synchronized void m33155m(int i) {
        axec axecVar = this.f72882h;
        if (axecVar != null) {
            ((IngestService) axecVar).f132048j = false;
            IngestActivity ingestActivity = ((IngestService) axecVar).f132042d;
            if (ingestActivity != null) {
                ingestActivity.f132018A.m33132a();
                axdo axdoVar = ingestActivity.f132018A;
                axdoVar.f72829d = 0;
                axdoVar.f72826a = ingestActivity.getResources().getQuantityString(R.plurals.ingest_number_of_items_scanned, i, Integer.valueOf(i));
                ingestActivity.f132032t.sendEmptyMessage(0);
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis > ((IngestService) axecVar).f132047i + 180) {
                ((IngestService) axecVar).f132047i = uptimeMillis;
                gmz gmzVar = ((IngestService) axecVar).f132046h;
                gmzVar.m54291p(0, i, true);
                gmzVar.m54284i(((IngestService) axecVar).getResources().getText(R.string.ingest_scanning));
                ((IngestService) axecVar).f132045g.notify(R.id.ingest_notification_scanning, ((IngestService) axecVar).f132046h.m54278b());
            }
        }
    }
}
