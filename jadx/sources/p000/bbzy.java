package p000;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.material.timepicker.TimeModel;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzy {

    /* renamed from: c */
    private static bbzy f83860c;

    /* renamed from: a */
    public Object f83861a;

    /* renamed from: b */
    public final Object f83862b;

    public bbzy() {
        this.f83862b = new TimeModel();
    }

    /* renamed from: n */
    public static bbzy m38562n() {
        if (f83860c == null) {
            f83860c = new bbzy((byte[]) null);
        }
        return f83860c;
    }

    /* renamed from: o */
    private final File m38563o() {
        if (this.f83861a == null) {
            synchronized (this) {
                if (this.f83861a == null) {
                    this.f83861a = new File(((bbvv) this.f83862b).m38426a().getFilesDir(), "PersistedInstallation." + ((bbvv) this.f83862b).m38430g() + ".json");
                }
            }
        }
        return (File) this.f83861a;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:112:0x00f6
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m38564p(p000.bfil r10, p000.bfku r11, p000.bfia r12, android.content.Context r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbzy.m38564p(bfil, bfku, bfia, android.content.Context, java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ayli, java.lang.Object] */
    /* renamed from: q */
    private final void m38565q(MotionEvent motionEvent, int i) {
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        obtainNoHistory.setAction(i);
        this.f83862b.mo34516a(obtainNoHistory);
        obtainNoHistory.recycle();
    }

    /* renamed from: a */
    public final bcaa m38566a() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m38563o());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        bbzz m38583a = bcaa.m38583a();
        m38583a.f83863a = optString;
        m38583a.m38581c(new int[]{1, 2, 3, 4, 5}[optInt]);
        m38583a.f83864b = optString2;
        m38583a.f83865c = optString3;
        m38583a.m38582d(optLong);
        m38583a.m38580b(optLong2);
        m38583a.f83866d = optString4;
        return m38583a.m38579a();
    }

    /* renamed from: b */
    public final void m38567b(bcaa bcaaVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bcaaVar.f83877a);
            int i = bcaaVar.f83883g;
            int i2 = i - 1;
            if (i != 0) {
                jSONObject.put("Status", i2);
                jSONObject.put("AuthToken", bcaaVar.f83878b);
                jSONObject.put("RefreshToken", bcaaVar.f83879c);
                jSONObject.put("TokenCreationEpochInSecs", bcaaVar.f83881e);
                jSONObject.put("ExpiresInSecs", bcaaVar.f83880d);
                jSONObject.put("FisError", bcaaVar.f83882f);
                File createTempFile = File.createTempFile("PersistedInstallation", "tmp", ((bbvv) this.f83862b).m38426a().getFilesDir());
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
                fileOutputStream.close();
                if (createTempFile.renameTo(m38563o())) {
                    return;
                } else {
                    throw new IOException("unable to rename the tmpfile to PersistedInstallation");
                }
            }
            throw null;
        } catch (IOException | JSONException unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final bbye m38568c() {
        Map unmodifiableMap;
        ?? r1 = this.f83861a;
        if (r1 == 0) {
            unmodifiableMap = Collections.emptyMap();
        } else {
            unmodifiableMap = DesugarCollections.unmodifiableMap(new HashMap((Map) r1));
        }
        return new bbye((String) this.f83862b, unmodifiableMap);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    public final void m38569d(Annotation annotation) {
        if (this.f83861a == null) {
            this.f83861a = new HashMap();
        }
        this.f83861a.put(bbym.class, annotation);
    }

    /* renamed from: e */
    public final void m38570e(int i) {
        TimeModel timeModel = (TimeModel) this.f83862b;
        timeModel.f133500g = TimeModel.m50128c(i);
        timeModel.f133497d = i;
    }

    /* renamed from: f */
    public final void m38571f() {
        this.f83861a = 0;
    }

    /* renamed from: g */
    public final void m38572g(int i) {
        ((TimeModel) this.f83862b).m50133f(i);
    }

    /* renamed from: h */
    public final void m38573h(bfsh bfshVar, bfku bfkuVar, bfia bfiaVar, Context context, String str) {
        bfil m39983O = bftp.f101598a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bftp bftpVar = (bftp) m39983O.f99874b;
        bfshVar.getClass();
        bftpVar.f101603e = bfshVar;
        bftpVar.f101600b |= 2;
        m38564p(m39983O, bfkuVar, bfiaVar, context, str);
    }

    /* renamed from: i */
    public final void m38574i(bfsp bfspVar, bfku bfkuVar, bfia bfiaVar, Context context, String str) {
        bfil m39983O = bftp.f101598a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bftp bftpVar = (bftp) m39983O.f99874b;
        bfspVar.getClass();
        bftpVar.f101605g = bfspVar;
        bftpVar.f101600b |= 8;
        m38564p(m39983O, bfkuVar, bfiaVar, context, str);
    }

    /* renamed from: j */
    public final void m38575j(bfto bftoVar, bfku bfkuVar, bfia bfiaVar, Context context, String str) {
        bfil m39983O = bftp.f101598a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bftp bftpVar = (bftp) m39983O.f99874b;
        bftoVar.getClass();
        bftpVar.f101604f = bftoVar;
        bftpVar.f101600b |= 4;
        m38564p(m39983O, bfkuVar, bfiaVar, context, str);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ayli, java.lang.Object] */
    /* renamed from: k */
    public final void m38576k() {
        Object obj = this.f83861a;
        if (obj != null) {
            ((MotionEvent) obj).setAction(3);
            this.f83862b.mo34516a((MotionEvent) this.f83861a);
            ((MotionEvent) this.f83861a).recycle();
            this.f83861a = null;
        }
    }

    /* renamed from: l */
    public final void m38577l() {
        Object obj = this.f83861a;
        if (obj != null) {
            ((MotionEvent) obj).recycle();
            this.f83861a = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ayli, java.lang.Object] */
    /* renamed from: m */
    public final void m38578m(MotionEvent motionEvent) {
        int actionMasked;
        int pointerCount;
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 != 3) {
            int pointerCount2 = motionEvent.getPointerCount();
            if (actionMasked2 == 5 || actionMasked2 == 0) {
                pointerCount2--;
            }
            Object obj = this.f83861a;
            if (obj == null || (actionMasked = ((MotionEvent) obj).getActionMasked()) == 3) {
                pointerCount = 0;
            } else {
                pointerCount = ((MotionEvent) this.f83861a).getPointerCount();
                if (actionMasked == 6 || actionMasked == 1) {
                    pointerCount--;
                }
            }
            if (pointerCount < pointerCount2) {
                if (pointerCount == 0) {
                    m38565q(motionEvent, 0);
                    pointerCount = 1;
                }
                while (pointerCount < pointerCount2) {
                    m38565q(motionEvent, (pointerCount << 8) | 5);
                    pointerCount++;
                }
            } else if (pointerCount > pointerCount2) {
                Object obj2 = this.f83861a;
                int max = Math.max(pointerCount2, 1);
                while (pointerCount > max) {
                    pointerCount--;
                    m38565q((MotionEvent) obj2, (pointerCount << 8) | 6);
                }
                if (pointerCount2 == 0) {
                    m38565q((MotionEvent) obj2, 1);
                }
            }
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 != 1 && actionMasked3 != 3) {
            this.f83861a = MotionEvent.obtain(motionEvent);
        } else {
            m38577l();
        }
        this.f83862b.mo34516a(motionEvent);
    }

    public bbzy(ayli ayliVar) {
        this.f83862b = ayliVar;
    }

    public bbzy(bbvv bbvvVar) {
        this.f83862b = bbvvVar;
    }

    public bbzy(String str) {
        this.f83861a = null;
        this.f83862b = str;
    }

    private bbzy(byte[] bArr) {
        long nextLong = new SecureRandom().nextLong();
        this.f83862b = System.currentTimeMillis() + "_" + (nextLong == Long.MIN_VALUE ? 0L : Math.abs(nextLong));
    }
}
