package p000;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Display;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsm implements bhtd {

    /* renamed from: a */
    private final Context f109053a;

    public bhsm(Context context) {
        this.f109053a = context.getApplicationContext();
    }

    @Override // p000.bhtd
    /* renamed from: a */
    public final bbnj mo40705a(bhwl bhwlVar) {
        return null;
    }

    @Override // p000.bhtd
    /* renamed from: b */
    public final bhwg mo40706b() {
        int i = bhsa.f109011a;
        return (bhwg) bhsa.m40701a(bhwg.f109470a.m39983O(), "current_device_params", 894990891, true, this.f109053a);
    }

    @Override // p000.bhtd
    /* renamed from: c */
    public final bhwi mo40707c() {
        ArrayList arrayList;
        bhso bhsoVar;
        String str;
        String str2;
        String str3;
        int i = bhsa.f109011a;
        bhwi bhwiVar = (bhwi) bhsa.m40701a(bhwi.f109480a.m39983O(), "phone_params", 779508118, false, this.f109053a);
        if (bhwiVar == null) {
            Context context = this.f109053a;
            ArrayList arrayList2 = bhsp.f109062a;
            bfil m39983O = bhwi.f109480a.m39983O();
            List list = bhsp.f109063b;
            String str4 = Build.DEVICE;
            String m40732a = bhsp.m40732a(str4);
            Iterator it = list.iterator();
            do {
                arrayList = null;
                if (!it.hasNext()) {
                    return null;
                }
                bhsoVar = (bhso) it.next();
                str = Build.MODEL;
                str2 = Build.MANUFACTURER;
                str3 = Build.HARDWARE;
                if (bhsoVar.m40723a(str2, str4, str, str3)) {
                    break;
                }
            } while (!bhsoVar.m40723a(str2, m40732a, str, str3));
            String.format("Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)", bhsoVar.f109055a, bhsoVar.f109056b, bhsoVar.f109057c, bhsoVar.f109058d, bhsoVar.f109059e, bhsoVar.f109060f, bhsoVar.f109061g);
            Object obj = bhsoVar.f109059e;
            if (obj != null) {
                float floatValue = ((Float) obj).floatValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhwi bhwiVar2 = (bhwi) m39983O.f99874b;
                bhwiVar2.f109482b |= 1;
                bhwiVar2.f109483c = floatValue;
            }
            Object obj2 = bhsoVar.f109060f;
            if (obj2 != null) {
                float floatValue2 = ((Float) obj2).floatValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhwi bhwiVar3 = (bhwi) m39983O.f99874b;
                bhwiVar3.f109482b |= 2;
                bhwiVar3.f109484d = floatValue2;
            }
            Object obj3 = bhsoVar.f109061g;
            if (obj3 != null) {
                float floatValue3 = ((Float) obj3).floatValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhwi bhwiVar4 = (bhwi) m39983O.f99874b;
                bhwiVar4.f109482b = 4 | bhwiVar4.f109482b;
                bhwiVar4.f109485e = floatValue3;
            }
            if ("samsung".equals(Build.MANUFACTURER)) {
                Display m40566l = bgwq.m40566l(context);
                DisplayMetrics m40564j = bgwq.m40564j(m40566l);
                int i2 = m40564j.widthPixels;
                if (m40566l != null && (arrayList = bhsp.f109062a) == null) {
                    bhsp.f109062a = new ArrayList();
                    Display.Mode[] supportedModes = m40566l.getSupportedModes();
                    if (supportedModes != null) {
                        for (Display.Mode mode : supportedModes) {
                            bhsp.f109062a.add(new Size(mode.getPhysicalWidth(), mode.getPhysicalHeight()));
                        }
                    }
                    arrayList = bhsp.f109062a;
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Size size2 = (Size) arrayList.get(i3);
                        i2 = Math.max(i2, Math.max(size2.getWidth(), size2.getHeight()));
                    }
                    if (m40564j.widthPixels != i2) {
                        float f = m40564j.widthPixels / i2;
                        bfir bfirVar = m39983O.f99874b;
                        float f2 = ((bhwi) bfirVar).f109483c * f;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar2 = m39983O.f99874b;
                        bhwi bhwiVar5 = (bhwi) bfirVar2;
                        bhwiVar5.f109482b = 1 | bhwiVar5.f109482b;
                        bhwiVar5.f109483c = f2;
                        float f3 = bhwiVar5.f109484d * f;
                        if (!bfirVar2.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bhwi bhwiVar6 = (bhwi) m39983O.f99874b;
                        bhwiVar6.f109482b = 2 | bhwiVar6.f109482b;
                        bhwiVar6.f109484d = f3;
                    }
                }
            }
            return (bhwi) m39983O.mo39957u();
        }
        return bhwiVar;
    }

    @Override // p000.bhtd
    /* renamed from: d */
    public final bhwk mo40708d() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        if (r4 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        if (r4 == null) goto L11;
     */
    @Override // p000.bhtd
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo40710f(p000.bhwg r8) {
        /*
            r7 = this;
            r0 = 1
            java.lang.String r1 = "current_device_params"
            r2 = 0
            if (r8 != 0) goto L20
            android.content.Context r8 = r7.f109053a
            int r3 = p000.bhsa.f109011a
            java.io.File r8 = p000.bhsa.m40702b(r1, r8)     // Catch: java.lang.IllegalStateException -> L1a
            boolean r1 = r8.exists()     // Catch: java.lang.IllegalStateException -> L1a
            if (r1 == 0) goto L79
            boolean r0 = r8.delete()     // Catch: java.lang.IllegalStateException -> L1a
            goto L79
        L1a:
            r8 = move-exception
            r8.toString()
        L1e:
            r0 = r2
            goto L79
        L20:
            android.content.Context r3 = r7.f109053a
            int r4 = p000.bhsa.f109011a
            byte[] r8 = r8.mo39475K()
            r4 = 0
            java.io.BufferedOutputStream r5 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L66 java.lang.IllegalStateException -> L68 java.io.FileNotFoundException -> L72
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L66 java.lang.IllegalStateException -> L68 java.io.FileNotFoundException -> L72
            java.io.File r1 = p000.bhsa.m40702b(r1, r3)     // Catch: java.lang.Throwable -> L66 java.lang.IllegalStateException -> L68 java.io.FileNotFoundException -> L72
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L66 java.lang.IllegalStateException -> L68 java.io.FileNotFoundException -> L72
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L66 java.lang.IllegalStateException -> L68 java.io.FileNotFoundException -> L72
            r1 = 8
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.IOException -> L56
            r3 = 894990891(0x35587a2b, float:8.064405E-7)
            r1.putInt(r3)     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.IOException -> L56
            int r3 = r8.length     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.IOException -> L56
            r1.putInt(r3)     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.IOException -> L56
            byte[] r1 = r1.array()     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.IOException -> L56
            r5.write(r1)     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.IOException -> L56
            r5.write(r8)     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.IOException -> L56
            goto L5b
        L52:
            r8 = move-exception
            goto L5f
        L54:
            r8 = move-exception
            goto L61
        L56:
            r8 = move-exception
            r8.toString()     // Catch: java.lang.Throwable -> L52 java.lang.IllegalStateException -> L54 java.io.FileNotFoundException -> L63
            r0 = r2
        L5b:
            r5.close()     // Catch: java.io.IOException -> L79
            goto L79
        L5f:
            r4 = r5
            goto L7a
        L61:
            r4 = r5
            goto L69
        L63:
            r8 = move-exception
            r4 = r5
            goto L73
        L66:
            r8 = move-exception
            goto L7a
        L68:
            r8 = move-exception
        L69:
            r8.toString()     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L1e
        L6e:
            r4.close()     // Catch: java.io.IOException -> L1e
            goto L1e
        L72:
            r8 = move-exception
        L73:
            r8.toString()     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L1e
            goto L6e
        L79:
            return r0
        L7a:
            if (r4 == 0) goto L7f
            r4.close()     // Catch: java.io.IOException -> L7f
        L7f:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhsm.mo40710f(bhwg):boolean");
    }

    @Override // p000.bhtd
    /* renamed from: e */
    public final void mo40709e() {
    }
}
