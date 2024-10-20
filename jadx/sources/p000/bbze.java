package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.gms.audit.LogAuditRecordsRequest;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.Month;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.datepicker.SingleDateSelector;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbze {

    /* renamed from: a */
    public int f83813a;

    /* renamed from: b */
    public int f83814b;

    /* renamed from: c */
    public final Object f83815c;

    /* renamed from: d */
    public Object f83816d;

    /* renamed from: e */
    public Object f83817e;

    public bbze(Context context) {
        this.f83814b = 0;
        this.f83815c = context;
    }

    /* renamed from: j */
    public static bbze m38501j() {
        return new bbze(new SingleDateSelector());
    }

    /* renamed from: k */
    public static bbze m38502k() {
        return new bbze(new RangeDateSelector());
    }

    /* renamed from: l */
    private final PackageInfo m38503l(String str) {
        try {
            return ((Context) this.f83815c).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
            return null;
        }
    }

    /* renamed from: m */
    private final synchronized void m38504m() {
        PackageInfo m38503l = m38503l(((Context) this.f83815c).getPackageName());
        if (m38503l != null) {
            this.f83816d = Integer.toString(m38503l.versionCode);
            this.f83817e = m38503l.versionName;
        }
    }

    /* renamed from: n */
    private static boolean m38505n(Month month, CalendarConstraints calendarConstraints) {
        if (month.compareTo(calendarConstraints.f133184a) >= 0 && month.compareTo(calendarConstraints.f133185b) <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized int m38506a() {
        PackageInfo m38503l;
        if (this.f83813a == 0 && (m38503l = m38503l("com.google.android.gms")) != null) {
            this.f83813a = m38503l.versionCode;
        }
        return this.f83813a;
    }

    /* renamed from: b */
    public final synchronized int m38507b() {
        int i = this.f83814b;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = ((Context) this.f83815c).getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            return 0;
        }
        int i2 = 1;
        if (!C1129ur.m70214e()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f83814b = i2;
                return i2;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            i2 = 2;
            this.f83814b = i2;
            return i2;
        }
        if (true == C1129ur.m70214e()) {
            i2 = 2;
        }
        this.f83814b = i2;
        return i2;
    }

    /* renamed from: c */
    public final synchronized String m38508c() {
        if (this.f83816d == null) {
            m38504m();
        }
        return (String) this.f83816d;
    }

    /* renamed from: d */
    public final synchronized String m38509d() {
        if (this.f83817e == null) {
            m38504m();
        }
        return (String) this.f83817e;
    }

    /* renamed from: e */
    public final ayis m38510e() {
        boolean z;
        if (this.f83817e != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "conceptType must be set");
        return new ayis(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        if (m38505n(r1, (com.google.android.material.datepicker.CalendarConstraints) r5.f83816d) == false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.android.material.datepicker.DateSelector, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [com.google.android.material.datepicker.DateSelector, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [com.google.android.material.datepicker.DateSelector, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.material.datepicker.DateSelector, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.os.Parcelable, java.lang.Object] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.aznr m38511f() {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f83816d
            if (r0 != 0) goto Lf
            azna r0 = new azna
            r0.<init>()
            com.google.android.material.datepicker.CalendarConstraints r0 = r0.m35640a()
            r5.f83816d = r0
        Lf:
            int r0 = r5.f83814b
            if (r0 != 0) goto L1b
            java.lang.Object r0 = r5.f83815c
            int r0 = r0.mo49964b()
            r5.f83814b = r0
        L1b:
            java.lang.Object r0 = r5.f83817e
            if (r0 == 0) goto L24
            java.lang.Object r1 = r5.f83815c
            r1.mo49971i(r0)
        L24:
            java.lang.Object r0 = r5.f83816d
            com.google.android.material.datepicker.CalendarConstraints r0 = (com.google.android.material.datepicker.CalendarConstraints) r0
            com.google.android.material.datepicker.Month r1 = r0.f133187d
            if (r1 != 0) goto L70
            java.lang.Object r1 = r5.f83815c
            java.util.Collection r1 = r1.mo49968f()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L5a
            java.lang.Object r1 = r5.f83815c
            java.util.Collection r1 = r1.mo49968f()
            java.util.Iterator r1 = r1.iterator()
            java.lang.Object r1 = r1.next()
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            com.google.android.material.datepicker.Month r1 = com.google.android.material.datepicker.Month.m49977d(r1)
            java.lang.Object r2 = r5.f83816d
            com.google.android.material.datepicker.CalendarConstraints r2 = (com.google.android.material.datepicker.CalendarConstraints) r2
            boolean r2 = m38505n(r1, r2)
            if (r2 != 0) goto L6e
        L5a:
            com.google.android.material.datepicker.Month r1 = com.google.android.material.datepicker.Month.m49979f()
            java.lang.Object r2 = r5.f83816d
            com.google.android.material.datepicker.CalendarConstraints r2 = (com.google.android.material.datepicker.CalendarConstraints) r2
            boolean r2 = m38505n(r1, r2)
            if (r2 != 0) goto L6e
            java.lang.Object r1 = r5.f83816d
            com.google.android.material.datepicker.CalendarConstraints r1 = (com.google.android.material.datepicker.CalendarConstraints) r1
            com.google.android.material.datepicker.Month r1 = r1.f133184a
        L6e:
            r0.f133187d = r1
        L70:
            aznr r0 = new aznr
            r0.<init>()
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            int r2 = r5.f83813a
            java.lang.String r3 = "OVERRIDE_THEME_RES_ID"
            r1.putInt(r3, r2)
            java.lang.Object r2 = r5.f83815c
            java.lang.String r3 = "DATE_SELECTOR_KEY"
            r1.putParcelable(r3, r2)
            java.lang.Object r2 = r5.f83816d
            java.lang.String r3 = "CALENDAR_CONSTRAINTS_KEY"
            r1.putParcelable(r3, r2)
            java.lang.String r2 = "DAY_VIEW_DECORATOR_KEY"
            r3 = 0
            r1.putParcelable(r2, r3)
            int r2 = r5.f83814b
            java.lang.String r4 = "TITLE_TEXT_RES_ID_KEY"
            r1.putInt(r4, r2)
            java.lang.String r2 = "TITLE_TEXT_KEY"
            r1.putCharSequence(r2, r3)
            java.lang.String r2 = "INPUT_MODE_KEY"
            r4 = 0
            r1.putInt(r2, r4)
            java.lang.String r2 = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"
            r1.putInt(r2, r4)
            java.lang.String r2 = "POSITIVE_BUTTON_TEXT_KEY"
            r1.putCharSequence(r2, r3)
            java.lang.String r2 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"
            r1.putInt(r2, r4)
            java.lang.String r2 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"
            r1.putCharSequence(r2, r3)
            java.lang.String r2 = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"
            r1.putInt(r2, r4)
            java.lang.String r2 = "NEGATIVE_BUTTON_TEXT_KEY"
            r1.putCharSequence(r2, r3)
            java.lang.String r2 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"
            r1.putInt(r2, r4)
            java.lang.String r2 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"
            r1.putCharSequence(r2, r3)
            r0.mo14569az(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbze.m38511f():aznr");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final LogAuditRecordsRequest m38512g() {
        int i = this.f83814b;
        if (i != 1 && i != 2) {
            throw new IllegalStateException("Invalid WriteMode.");
        }
        if (!this.f83815c.isEmpty()) {
            int i2 = this.f83813a;
            if (i2 != 0) {
                int i3 = this.f83814b;
                Object obj = this.f83816d;
                return new LogAuditRecordsRequest(i3, i2, (String) obj, (byte[][]) this.f83815c.toArray(new byte[0]), null, (byte[]) this.f83817e);
            }
            throw new IllegalStateException("Invalid componentId.");
        }
        throw new IllegalStateException("Must specify at least one audit record.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: h */
    public final void m38513h(byte[] bArr) {
        this.f83815c.add(bArr);
    }

    /* renamed from: i */
    public final void m38514i() {
        this.f83814b = 2;
    }

    public bbze(awxs awxsVar) {
        this.f83815c = awxsVar;
    }

    private bbze(DateSelector dateSelector) {
        this.f83813a = 0;
        this.f83814b = 0;
        this.f83817e = null;
        this.f83815c = dateSelector;
    }

    public bbze() {
        this.f83815c = new ArrayList();
    }
}
