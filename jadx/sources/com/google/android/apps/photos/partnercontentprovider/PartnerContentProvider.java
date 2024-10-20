package com.google.android.apps.photos.partnercontentprovider;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;
import com.google.android.apps.photos.photoeditor.renderer.LookupTable;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import p000.C1131ut;
import p000._1077;
import p000._1289;
import p000._1311;
import p000._1317;
import p000._1841;
import p000._1846;
import p000._1968;
import p000._1989;
import p000._2713;
import p000._2838;
import p000._3142;
import p000._33;
import p000._796;
import p000._850;
import p000.adua;
import p000.aecj;
import p000.aedq;
import p000.aeey;
import p000.aefp;
import p000.aefq;
import p000.aehb;
import p000.aehf;
import p000.afwu;
import p000.aylw;
import p000.ayml;
import p000.ayuq;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bfil;
import p000.bfir;
import p000.bfqu;
import p000.blsn;
import p000.bltp;
import p000.bltr;
import p000.pmt;
import p000.sih;
import p000.uwe;
import p000.yer;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PartnerContentProvider extends ayml {

    /* renamed from: a */
    private static final bbfl f126813a = bbfl.m37715h("PartnerContentProvider");

    /* renamed from: b */
    private static final aefp f126814b = aefp.AUTO_ENHANCE;

    /* renamed from: c */
    private Context f126815c;

    /* renamed from: d */
    private _33 f126816d;

    /* renamed from: e */
    private _2838 f126817e;

    /* renamed from: f */
    private _796 f126818f;

    /* renamed from: g */
    private yer f126819g;

    /* renamed from: h */
    private yer f126820h;

    /* renamed from: i */
    private yer f126821i;

    /* renamed from: j */
    private yer f126822j;

    /* renamed from: m */
    private final Uri m47775m(Bundle bundle) {
        String m47779q = m47779q(bundle);
        String string = bundle.getString("file_name");
        string.getClass();
        return Uri.withAppendedPath(Uri.parse("content://".concat(m47779q)), string);
    }

    /* renamed from: n */
    private final Uri m47776n(Bundle bundle) {
        Uri uri = (Uri) bundle.getParcelable("output_uri");
        uri.getClass();
        try {
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f126813a.m37634b()).mo37685g(e)).mo37670P((char) 5480)).mo37697s("File is not writable at this uri: %s", uri);
        }
        if (this.f126817e.mo5743a(uri)) {
            return uri;
        }
        ((bbfh) ((bbfh) f126813a.m37634b()).mo37670P(5479)).mo37697s("File is not writable at this uri: %s", uri);
        bbfh bbfhVar = (bbfh) f126813a.m37634b();
        bbfhVar.mo37681aa(bbfg.MEDIUM);
        ((bbfh) bbfhVar.mo37670P(5469)).mo37697s("OutputUri %s is not writable", uri);
        return null;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [aecg, aecf] */
    /* renamed from: o */
    private final Bundle m47777o(Bundle bundle, boolean z) {
        boolean z2;
        long epochMilli = ((_3142) this.f126821i.m73050a()).mo6916a().toEpochMilli();
        Uri m47775m = m47775m(bundle);
        int i = bundle.getInt("filter_id", -1);
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        aefp m14779a = aefp.m14779a(i);
        m14779a.getClass();
        String m47779q = m47779q(bundle);
        Uri m47776n = m47776n(bundle);
        OutputStream outputStream = null;
        if (m47776n == null) {
            return null;
        }
        int m7234b = this.f126816d.m7234b();
        _1846 m47778p = m47778p(m7234b, m47775m);
        ((ayuq) ((_2713) this.f126822j.m73050a()).f4663bT.mo5993a()).m34870b(Boolean.valueOf(z));
        aecj mo2650c = ((_1841) this.f126819g.m73050a()).mo2650c();
        mo2650c.m14466g(bfqu.PRESETS);
        mo2650c.f20157b = m47778p;
        mo2650c.m14469h(m7234b);
        mo2650c.m14465f(blsn.OEM_FILTERS_API);
        if (z) {
            int sqrt = (int) Math.sqrt(2359296.0d);
            mo2650c.f20168m = 1;
            mo2650c.f20159d = new OverriddenPhotoSize(sqrt, sqrt, 2);
        } else {
            mo2650c.f20168m = 2;
        }
        ?? mo14461b = mo2650c.mo14461b();
        mo14461b.mo14455v(aefq.f20588a, m14779a);
        mo14461b.mo14459z();
        Bitmap bitmap = (Bitmap) mo14461b.mo14453a(BitmapSaveOptions.f127014g);
        OutputStream mo8815h = this.f126818f.mo8815h(m47776n);
        try {
            Context context = this.f126815c;
            InputStream mo8814g = this.f126818f.mo8814g(m47775m);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                _1989.m3116q(bitmap, "image/jpeg", true, byteArrayOutputStream);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                uwe uweVar = new uwe(context);
                uweVar.m70545h(mo8814g);
                uweVar.f181886c = byteArrayInputStream;
                uweVar.m70540c();
                uweVar.m70544g();
                uweVar.f181894k = mo8815h;
                uweVar.m70538a();
                if (mo8814g != null) {
                    try {
                        mo8814g.close();
                        if (mo8815h != null) {
                            mo8815h.close();
                        }
                    } finally {
                    }
                } else {
                    outputStream = mo8815h;
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                if (mo8815h != null) {
                    mo8815h.close();
                }
                if (!z) {
                    bfil m39983O = bltp.f120024a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bltp bltpVar = (bltp) m39983O.f99874b;
                    bltpVar.f120063b |= 32;
                    bltpVar.f120069h = i;
                    bltp bltpVar2 = (bltp) m39983O.mo39957u();
                    bfil m39983O2 = bltr.f120096a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bltr bltrVar = (bltr) m39983O2.f99874b;
                    bltpVar2.getClass();
                    bltrVar.f120099c = bltpVar2;
                    bltrVar.f120098b |= 1;
                    bltr bltrVar2 = (bltr) m39983O2.mo39957u();
                    pmt pmtVar = new pmt();
                    pmtVar.m65753b(bltrVar2);
                    pmtVar.f167609a = m47779q;
                    pmtVar.m65752a().mo64813o(this.f126815c, m7234b);
                }
                ((_3142) this.f126821i.m73050a()).mo6916a().minusMillis(epochMilli).toEpochMilli();
                return new Bundle();
            } catch (Throwable th) {
                if (mo8814g != null) {
                    try {
                        mo8814g.close();
                        if (mo8815h != null) {
                            mo8815h.close();
                        }
                    } finally {
                    }
                } else {
                    outputStream = mo8815h;
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                throw th;
            }
        } finally {
        }
    }

    /* renamed from: p */
    private final _1846 m47778p(int i, Uri uri) {
        List m9080aq = _850.m9080aq(this.f126815c, _1077.m230d(i, uri, "image/*"), FeaturesRequest.f124646a);
        if (!m9080aq.isEmpty()) {
            return (_1846) m9080aq.get(0);
        }
        throw new FileNotFoundException("MediaCollection loaded empty media list.");
    }

    /* renamed from: q */
    private final String m47779q(Bundle bundle) {
        String string = bundle.getString("partner_authority");
        string.getClass();
        if (adua.m14104a(this.f126815c, string)) {
            return string;
        }
        throw new SecurityException(string.concat(" is not trusted."));
    }

    @Override // p000.ayml
    /* renamed from: a */
    public final int mo34601a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("update not supported");
    }

    @Override // p000.ayml
    /* renamed from: c */
    public final Uri mo34603c(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("insert not supported");
    }

    @Override // p000.ayml
    /* renamed from: f */
    public final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        this.f126815c = context;
        this.f126816d = (_33) aylw.m34567e(context, _33.class);
        this.f126817e = (_2838) aylw.m34567e(context, _2838.class);
        this.f126818f = (_796) aylw.m34567e(context, _796.class);
        _1311 m951d = _1317.m951d(context);
        this.f126819g = m951d.m943b(_1841.class, null);
        this.f126820h = m951d.m943b(_1968.class, null);
        this.f126821i = m951d.m943b(_3142.class, null);
        this.f126822j = m951d.m943b(_2713.class, null);
    }

    @Override // p000.ayml
    /* renamed from: h */
    public final int mo34608h(Uri uri) {
        throw new UnsupportedOperationException("delete not supported");
    }

    @Override // p000.ayml
    /* renamed from: i */
    public final Cursor mo34610i(Uri uri, String[] strArr) {
        throw new UnsupportedOperationException("query not supported");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r2v5, types: [aecg, aecf] */
    @Override // p000.ayml
    /* renamed from: j */
    public final Bundle mo34612j(String str, String str2, Bundle bundle) {
        char c;
        String callingPackage = getCallingPackage();
        if (!TextUtils.isEmpty(callingPackage) && adua.m14105b(this.f126815c, callingPackage)) {
            try {
                switch (str.hashCode()) {
                    case -1737048224:
                        if (str.equals("applyEnhance")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 182312901:
                        if (str.equals("getFilters")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1313592466:
                        if (str.equals("applyPreviewFilter")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1388468386:
                        if (str.equals("getVersion")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2046324870:
                        if (str.equals("applyFilter")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    return null;
                                }
                                bundle.getClass();
                                long epochMilli = Instant.now().toEpochMilli();
                                String m47779q = m47779q(bundle);
                                Uri m47776n = m47776n(bundle);
                                if (m47776n == null) {
                                    ((bbfh) ((bbfh) f126813a.m37635c()).mo37670P((char) 5471)).mo37694p("No output URI provided");
                                    return null;
                                }
                                Uri m47775m = m47775m(bundle);
                                int m7234b = this.f126816d.m7234b();
                                _1846 m47778p = m47778p(m7234b, m47775m);
                                aecj mo2650c = ((_1841) this.f126819g.m73050a()).mo2650c();
                                mo2650c.m14466g(bfqu.PRESETS, bfqu.COLOR, bfqu.LIGHT);
                                mo2650c.f20157b = m47778p;
                                mo2650c.m14469h(m7234b);
                                mo2650c.f20168m = 2;
                                mo2650c.m14465f(blsn.OEM_FILTERS_API);
                                ?? mo14461b = mo2650c.mo14461b();
                                ((aedq) mo14461b).f20327a.mo14711i();
                                ((aedq) mo14461b).f20327a.mo14714l();
                                aeey aeeyVar = aefq.f20588a;
                                aefp aefpVar = f126814b;
                                mo14461b.mo14455v(aeeyVar, aefpVar);
                                mo14461b.mo14459z();
                                aehf m47896k = UriSaveOptions.m47896k();
                                m47896k.m14817c(false);
                                Uri uri = (Uri) mo14461b.mo14453a(m47896k.m14815a());
                                this.f126815c.grantUriPermission(getCallingPackage(), uri, 1);
                                ((_1289) aylw.m34567e(this.f126815c, _1289.class)).m799b(uri, m47776n, m47775m);
                                bfil m39983O = bltp.f120024a.m39983O();
                                int ordinal = aefpVar.ordinal();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bfir bfirVar = m39983O.f99874b;
                                bltp bltpVar = (bltp) bfirVar;
                                bltpVar.f120063b |= 32;
                                bltpVar.f120069h = ordinal;
                                if (!bfirVar.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bltp bltpVar2 = (bltp) m39983O.f99874b;
                                bltpVar2.f120086y = 1;
                                bltpVar2.f120063b |= 16777216;
                                bltp bltpVar3 = (bltp) m39983O.mo39957u();
                                bfil m39983O2 = bltr.f120096a.m39983O();
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bltr bltrVar = (bltr) m39983O2.f99874b;
                                bltpVar3.getClass();
                                bltrVar.f120099c = bltpVar3;
                                bltrVar.f120098b |= 1;
                                bltr bltrVar2 = (bltr) m39983O2.mo39957u();
                                pmt pmtVar = new pmt();
                                pmtVar.m65753b(bltrVar2);
                                pmtVar.f167609a = m47779q;
                                pmtVar.m65752a().mo64813o(this.f126815c, m7234b);
                                ((_3142) this.f126821i.m73050a()).mo6916a().minusMillis(epochMilli).toEpochMilli();
                                return new Bundle();
                            }
                            bundle.getClass();
                            return m47777o(bundle, false);
                        }
                        bundle.getClass();
                        return m47777o(bundle, true);
                    }
                    LookupTable[] mo3042a = ((_1968) this.f126820h.m73050a()).mo3042a(this.f126815c);
                    if (mo3042a == null) {
                        mo3042a = new LookupTable[0];
                    }
                    ArrayList<Integer> arrayList = new ArrayList<>();
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    ArrayList<String> arrayList3 = new ArrayList<>();
                    ArrayList arrayList4 = new ArrayList();
                    for (LookupTable lookupTable : mo3042a) {
                        int i = lookupTable.f127212a;
                        arrayList.add(Integer.valueOf(i));
                        arrayList2.add(lookupTable.f127213b);
                        arrayList3.add(afwu.m16636a(this.f126815c, i));
                        arrayList4.add(Boolean.valueOf(lookupTable.f127214c));
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putIntegerArrayList("filter_ids", arrayList);
                    bundle2.putParcelableArrayList("filter_bitmaps", arrayList2);
                    bundle2.putStringArrayList("filter_names", arrayList3);
                    Object[] array = arrayList4.toArray();
                    int length = array.length;
                    boolean[] zArr = new boolean[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        Object obj = array[i2];
                        obj.getClass();
                        zArr[i2] = ((Boolean) obj).booleanValue();
                    }
                    bundle2.putBooleanArray("filter_isGrayscale", zArr);
                    return bundle2;
                }
                Bundle bundle3 = new Bundle();
                bundle3.putInt("version", 4);
                return bundle3;
            } catch (aehb | IOException | sih e) {
                ((bbfh) ((bbfh) ((bbfh) f126813a.m37634b()).mo37685g(e)).mo37670P((char) 5478)).mo37694p("Failed to apply filter");
                return null;
            }
        }
        throw new SecurityException(String.valueOf(callingPackage).concat(" is not authorized to access the content."));
    }
}
