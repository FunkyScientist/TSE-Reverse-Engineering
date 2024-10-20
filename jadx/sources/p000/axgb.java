package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.chromium.net.CronetEngine;
import org.chromium.net.UploadDataProviders;
import org.chromium.net.UrlRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axgb extends axhc {

    /* renamed from: l */
    private final Context f73059l;

    /* renamed from: m */
    private final String f73060m;

    /* renamed from: n */
    private final axht f73061n;

    /* renamed from: o */
    private final axhz f73062o;

    /* renamed from: p */
    private final String f73063p;

    /* renamed from: q */
    private final String f73064q;

    /* renamed from: r */
    private final boolean f73065r;

    /* renamed from: s */
    private final axho f73066s;

    /* renamed from: t */
    private final CronetEngine f73067t;

    /* renamed from: u */
    private UrlRequest f73068u;

    static {
        bbfl.m37715h("Uploader");
    }

    public axgb(Context context, aybt aybtVar, String str, axht axhtVar, axhz axhzVar, String str2, String str3, axho axhoVar, boolean z) {
        super(aybtVar);
        this.f73059l = context;
        this.f73060m = str;
        this.f73062o = axhzVar;
        this.f73061n = axhtVar;
        this.f73063p = str2;
        this.f73064q = str3;
        this.f73066s = axhoVar;
        this.f73065r = z;
        this.f73067t = (CronetEngine) aylw.m34567e(context, CronetEngine.class);
    }

    @Override // p000.axhc
    /* renamed from: a */
    protected final UrlRequest mo33251a() {
        return this.f73068u;
    }

    @Override // p000.axhc
    /* renamed from: b */
    public final void mo33252b() {
        int i;
        HashMap hashMap = new HashMap(this.f73132a.mo34344b());
        hashMap.put("Content-Type", "application/x-protobuf");
        hashMap.put("X-Upload-Content-Type", this.f73062o.f73309b);
        long j = this.f73062o.f73318k;
        if (j >= 0) {
            hashMap.put("X-Upload-Content-Length", Long.toString(j));
        }
        hashMap.put("X-Goog-Hash", "sha1=".concat(String.valueOf(Base64.encodeToString(this.f73062o.f73320m.f72977b, 2))));
        UrlRequest.Builder newUrlRequestBuilder = this.f73067t.newUrlRequestBuilder(this.f73060m, this.f73140i, this.f73141j);
        for (Map.Entry entry : hashMap.entrySet()) {
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Context context = this.f73059l;
        String str = this.f73064q;
        axht axhtVar = this.f73061n;
        axhz axhzVar = this.f73062o;
        axho axhoVar = this.f73066s;
        boolean z = this.f73065r;
        bfil m39983O = badv.f80497a.m39983O();
        String mo33190a = axhzVar.m33308b().mo33190a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        badv badvVar = (badv) bfirVar;
        badvVar.f80499b |= 2097152;
        badvVar.f80507j = mo33190a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        badv badvVar2 = (badv) bfirVar2;
        str.getClass();
        badvVar2.f80499b |= 1;
        badvVar2.f80501d = str;
        String str2 = axhtVar.f73257h;
        if (str2 != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            badv badvVar3 = (badv) m39983O.f99874b;
            badvVar3.f80499b |= 2;
            badvVar3.f80502e = str2;
        }
        if (axhtVar.f73269t != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            badv badvVar4 = (badv) bfirVar3;
            badvVar4.f80511n = 3;
            badvVar4.f80499b |= 67108864;
            beea beeaVar = axhtVar.f73269t;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            badv badvVar5 = (badv) m39983O.f99874b;
            beeaVar.getClass();
            badvVar5.f80512o = beeaVar;
            badvVar5.f80499b |= 134217728;
        }
        if (axhoVar != axho.NO_POLICY) {
            int m6586a = _3076.m6586a(axhoVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            badv badvVar6 = (badv) m39983O.f99874b;
            badvVar6.f80514q = m6586a - 1;
            badvVar6.f80499b |= 536870912;
        }
        if (z) {
            bfil m39983O2 = badt.f80486a.m39983O();
            int i2 = Build.VERSION.SDK_INT;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            badt badtVar = (badt) m39983O2.f99874b;
            badtVar.f80488b |= 16;
            badtVar.f80491e = i2;
            if (Build.MANUFACTURER != null) {
                String str3 = Build.MANUFACTURER;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                badt badtVar2 = (badt) m39983O2.f99874b;
                str3.getClass();
                badtVar2.f80488b |= 8;
                badtVar2.f80490d = str3;
            }
            if (Build.MODEL != null) {
                String str4 = Build.MODEL;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                badt badtVar3 = (badt) m39983O2.f99874b;
                str4.getClass();
                badtVar3.f80488b |= 4;
                badtVar3.f80489c = str4;
            }
            badt badtVar4 = (badt) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            badv badvVar7 = (badv) m39983O.f99874b;
            badtVar4.getClass();
            badvVar7.f80515r = badtVar4;
            badvVar7.f80499b |= Integer.MIN_VALUE;
        }
        String str5 = axhtVar.f73258i;
        if (TextUtils.isEmpty(str5)) {
            str5 = axfa.m33199k(mo33190a);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        badv badvVar8 = (badv) bfirVar4;
        str5.getClass();
        badvVar8.f80499b |= 512;
        badvVar8.f80504g = str5;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        badv badvVar9 = (badv) m39983O.f99874b;
        str5.getClass();
        bfjb bfjbVar = badvVar9.f80509l;
        if (!bfjbVar.mo39493c()) {
            badvVar9.f80509l = bfir.m39974V(bfjbVar);
        }
        badvVar9.f80509l.add(str5);
        int i3 = axhzVar.f73322o;
        Cursor cursor = null;
        if (i3 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            badv badvVar10 = (badv) m39983O.f99874b;
            badvVar10.f80516s = i3 - 1;
            badvVar10.f80500c |= 1;
            String str6 = axhtVar.f73253d;
            if (!TextUtils.isEmpty(str6)) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                badv badvVar11 = (badv) m39983O.f99874b;
                str6.getClass();
                badvVar11.f80499b |= 33554432;
                badvVar11.f80510m = str6;
            }
            bfil m39983O3 = badz.f80540a.m39983O();
            int i4 = axhtVar.f73265p;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            badz badzVar = (badz) m39983O3.f99874b;
            badzVar.f80542b |= 1;
            badzVar.f80543c = i4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            badv badvVar12 = (badv) m39983O.f99874b;
            badz badzVar2 = (badz) m39983O3.mo39957u();
            badzVar2.getClass();
            badvVar12.f80508k = badzVar2;
            badvVar12.f80499b |= 8388608;
            long j2 = axhzVar.f73313f / 1000;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            badv badvVar13 = (badv) m39983O.f99874b;
            badvVar13.f80499b |= 32768;
            badvVar13.f80505h = j2;
            Uri m33307a = axhzVar.m33307a();
            int i5 = axib.f73334a;
            if (ayqy.m34742d(m33307a)) {
                try {
                    Cursor query = context.getContentResolver().query(m33307a, new String[]{"_data"}, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToNext()) {
                                String string = query.getString(query.getColumnIndex("_data"));
                                boolean z2 = false;
                                if (!TextUtils.isEmpty(string)) {
                                    if (new File(string).getName().startsWith("AUTO_AWESOME_MOVIE_1_")) {
                                        z2 = true;
                                    }
                                }
                                query.close();
                                if (z2) {
                                    bfil m39983O4 = badr.f80476a.m39983O();
                                    bfil m39983O5 = bads.f80481a.m39983O();
                                    bfil m39983O6 = bdho.f91469a.m39983O();
                                    if (!m39983O6.f99874b.m39989ac()) {
                                        m39983O6.mo39959x();
                                    }
                                    bdho bdhoVar = (bdho) m39983O6.f99874b;
                                    bdhoVar.f91472c = 8;
                                    bdhoVar.f91471b |= 2;
                                    if (!m39983O5.f99874b.m39989ac()) {
                                        m39983O5.mo39959x();
                                    }
                                    bads badsVar = (bads) m39983O5.f99874b;
                                    bdho bdhoVar2 = (bdho) m39983O6.mo39957u();
                                    bdhoVar2.getClass();
                                    badsVar.f80484c = bdhoVar2;
                                    badsVar.f80483b |= 1;
                                    if (!m39983O4.f99874b.m39989ac()) {
                                        m39983O4.mo39959x();
                                    }
                                    badr badrVar = (badr) m39983O4.f99874b;
                                    bads badsVar2 = (bads) m39983O5.mo39957u();
                                    badsVar2.getClass();
                                    badrVar.f80479c = badsVar2;
                                    badrVar.f80478b |= 1;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    badv badvVar14 = (badv) m39983O.f99874b;
                                    badr badrVar2 = (badr) m39983O4.mo39957u();
                                    badrVar2.getClass();
                                    badvVar14.f80506i = badrVar2;
                                    badvVar14.f80499b |= 524288;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = query;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    if (query != null) {
                        query.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            if (axhzVar.f73321n > 0) {
                bfil m39983O7 = badx.f80529a.m39983O();
                int i6 = axhzVar.f73321n;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                badx badxVar = (badx) m39983O7.f99874b;
                badxVar.f80531b |= 1;
                badxVar.f80532c = i6;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                badv badvVar15 = (badv) m39983O.f99874b;
                badx badxVar2 = (badx) m39983O7.mo39957u();
                badxVar2.getClass();
                badvVar15.f80517t = badxVar2;
                badvVar15.f80500c |= 2;
            }
            String str7 = axhzVar.f73314g;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar5 = m39983O.f99874b;
            badv badvVar16 = (badv) bfirVar5;
            str7.getClass();
            badvVar16.f80499b |= 64;
            badvVar16.f80503f = str7;
            baea baeaVar = axhzVar.f73312e;
            if (baeaVar != null) {
                if (!bfirVar5.m39989ac()) {
                    m39983O.mo39959x();
                }
                badv badvVar17 = (badv) m39983O.f99874b;
                badvVar17.f80513p = baeaVar;
                badvVar17.f80499b |= 268435456;
                if (!baeaVar.f80552f.isEmpty()) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar6 = m39983O.f99874b;
                    badv badvVar18 = (badv) bfirVar6;
                    badvVar18.f80499b &= -2097153;
                    badvVar18.f80507j = badv.f80497a.f80507j;
                    if (!bfirVar6.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((badv) m39983O.f99874b).f80509l = bfkg.f99953a;
                    int m6586a2 = _3076.m6586a(axho.USE_MANUAL_UPLOAD_SERVER_SETTING);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar7 = m39983O.f99874b;
                    badv badvVar19 = (badv) bfirVar7;
                    badvVar19.f80514q = m6586a2 - 1;
                    badvVar19.f80499b |= 536870912;
                    if (!bfirVar7.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar8 = m39983O.f99874b;
                    badv badvVar20 = (badv) bfirVar8;
                    badvVar20.f80511n = 3;
                    badvVar20.f80499b |= 67108864;
                    if (!bfirVar8.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar9 = m39983O.f99874b;
                    badv badvVar21 = (badv) bfirVar9;
                    badvVar21.f80499b &= -513;
                    badvVar21.f80504g = badv.f80497a.f80504g;
                    if (!bfirVar9.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar10 = m39983O.f99874b;
                    badv badvVar22 = (badv) bfirVar10;
                    badvVar22.f80499b &= -65;
                    badvVar22.f80503f = badv.f80497a.f80503f;
                    if (!bfirVar10.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar11 = m39983O.f99874b;
                    badv badvVar23 = (badv) bfirVar11;
                    badvVar23.f80499b &= -32769;
                    badvVar23.f80505h = 0L;
                    if (!bfirVar11.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    badv badvVar24 = (badv) m39983O.f99874b;
                    badvVar24.f80508k = null;
                    badvVar24.f80499b &= -8388609;
                    beea beeaVar2 = beea.f95239a;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    badv badvVar25 = (badv) m39983O.f99874b;
                    beeaVar2.getClass();
                    badvVar25.f80512o = beeaVar2;
                    badvVar25.f80499b |= 134217728;
                }
            }
            badv badvVar26 = (badv) m39983O.mo39957u();
            if (true != this.f73061n.f73266q) {
                i = 100;
            } else {
                i = 50;
            }
            bfil m39983O8 = badm.f80421a.m39983O();
            badi m32140o = awhl.m32140o(this.f73059l, this.f73063p, i, null);
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            bfir bfirVar12 = m39983O8.f99874b;
            badm badmVar = (badm) bfirVar12;
            m32140o.getClass();
            badmVar.f80424c = m32140o;
            badmVar.f80423b = 1 | badmVar.f80423b;
            if (!bfirVar12.m39989ac()) {
                m39983O8.mo39959x();
            }
            badm badmVar2 = (badm) m39983O8.f99874b;
            badvVar26.getClass();
            badmVar2.f80425d = badvVar26;
            badmVar2.f80423b |= 2;
            newUrlRequestBuilder.setUploadDataProvider(UploadDataProviders.create(((badm) m39983O8.mo39957u()).mo39475K()), this.f73141j);
            this.f73068u = newUrlRequestBuilder.build();
            this.f73062o.m33307a();
            return;
        }
        throw null;
    }
}
