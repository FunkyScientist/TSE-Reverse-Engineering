package p000;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.CharacterStyle;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.apps.photos.limits.LimitRange;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Formatter;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import p047j$.time.LocalDate;
import p047j$.time.ZoneOffset;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1323 {
    /* renamed from: a */
    public static final LimitRange m975a() {
        int i = yhd.f189959a;
        return new LimitRange(1, (int) bink.f111045a.mo5993a().mo42041a());
    }

    /* renamed from: b */
    public static final LimitRange m976b() {
        int i = uyw.f182192a;
        return new LimitRange((int) bink.f111045a.mo5993a().mo42043c(), (int) bink.f111045a.mo5993a().mo42042b());
    }

    /* renamed from: c */
    public static void m977c(TextView textView, int i, yhg... yhgVarArr) {
        m978d(textView, textView.getResources().getString(i), yhgVarArr);
    }

    /* renamed from: d */
    public static void m978d(TextView textView, String str, yhg... yhgVarArr) {
        boolean z = true;
        C1131ut.m70371h(!TextUtils.isEmpty(str));
        Spannable spannable = (Spannable) awog.m32453q(str);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        if (uRLSpanArr.length != yhgVarArr.length) {
            z = false;
        }
        C1131ut.m70371h(z);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable.toString());
        for (int i = 0; i < uRLSpanArr.length; i++) {
            URLSpan uRLSpan = uRLSpanArr[i];
            spannableStringBuilder.setSpan(new yhh(yhgVarArr[i]), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 33);
        }
        for (CharacterStyle characterStyle : (CharacterStyle[]) spannable.getSpans(0, spannable.length(), CharacterStyle.class)) {
            if (!(characterStyle instanceof URLSpan)) {
                spannableStringBuilder.setSpan(characterStyle, spannable.getSpanStart(characterStyle), spannable.getSpanEnd(characterStyle), 33);
            }
        }
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* renamed from: e */
    public static final boolean m979e(int i, TreeMap treeMap) {
        Map.Entry floorEntry = treeMap.floorEntry(Integer.valueOf(i));
        if (floorEntry != null && ((Integer) floorEntry.getValue()).intValue() >= i) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static ykc m980f(Context context, final yjk yjkVar) {
        final yer m940a = _1311.m940a(context, _920.class);
        return new ykc() { // from class: yjj
            @Override // p000.ykc
            /* renamed from: a */
            public final String mo73171a(int i) {
                LocalDate mo23703a = yjk.this.mo23703a(i);
                if (mo23703a == null) {
                    return null;
                }
                yer yerVar = m940a;
                return ((_920) yerVar.m73050a()).mo9548a(mo23703a.atStartOfDay(ZoneOffset.UTC).toInstant().toEpochMilli(), 13);
            }
        };
    }

    /* renamed from: g */
    public static int m981g(Context context) {
        int i;
        Resources resources = context.getResources();
        if (resources.getConfiguration().orientation == 1) {
            i = R.dimen.photos_list_hard_stop_scrubber_top_offset_portrait;
        } else {
            i = R.dimen.photos_list_hard_stop_scrubber_top_offset_landscape;
        }
        return resources.getDimensionPixelOffset(i);
    }

    /* renamed from: h */
    public static void m982h(TextView textView, String str, View.OnClickListener onClickListener, Uri uri, babz babzVar) {
        boolean z;
        boolean z2 = true;
        if (onClickListener != null) {
            z = true;
        } else {
            z = false;
        }
        if (uri == null) {
            z2 = false;
        }
        bain.m36840an(z2 ^ z);
        Spannable spannable = (Spannable) awog.m32453q(str);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        if (uRLSpanArr.length <= 0) {
            return;
        }
        URLSpan uRLSpan = uRLSpanArr[0];
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable.toString());
        spannableStringBuilder.setSpan(new yhf(onClickListener, babzVar), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 33);
        spannableStringBuilder.removeSpan(uRLSpan);
        textView.setText(spannableStringBuilder);
        textView.setContentDescription(spannableStringBuilder);
        textView.setOnClickListener(new xbr(onClickListener, uri, 14));
    }

    /* renamed from: i */
    public static final String m983i(Context context, int i, Object... objArr) {
        Locale locale = Locale.getDefault();
        return new Formatter(locale).format(context.getResources().getString(i), objArr).toString();
    }

    /* renamed from: j */
    public static batz m984j(ykl yklVar, int i, int i2) {
        Stream map = Collection.EL.stream(yklVar.mo13189c(i, i2)).map(new yqe(1));
        int i3 = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: k */
    public static _865 m985k(Context context) {
        return ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.livewallpaper.data.LiveWallpaperData");
    }

    /* renamed from: l */
    public static final Uri m986l(long j) {
        Uri parse = Uri.parse(C0069b.m36501bQ(j, "content://com.google.android.apps.photos.mars.contentprovider.local_locked_media/file/"));
        parse.getClass();
        return parse;
    }

    /* renamed from: m */
    public static final Uri m987m(LocalLockedMediaId localLockedMediaId) {
        return m986l(localLockedMediaId.mo47327a());
    }

    /* renamed from: n */
    public static final boolean m988n(Uri uri) {
        String str;
        String str2 = null;
        if (uri != null) {
            str = uri.getScheme();
        } else {
            str = null;
        }
        if ("content".equals(str)) {
            if (uri != null) {
                str2 = uri.getAuthority();
            }
            if ("com.google.android.apps.photos.mars.contentprovider.local_locked_media".equals(str2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: o */
    public static /* synthetic */ String m989o(int i) {
        if (i != 1) {
            if (i != 2) {
                return "LOCAL_REMOTE";
            }
            return "LOCAL";
        }
        return "REMOTE";
    }

    /* renamed from: p */
    public static File m990p(Context context) {
        return new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), context.getString(R.string.photos_mars_actionhandler_temporary_folder_name));
    }

    /* renamed from: q */
    public static /* synthetic */ String m991q(int i) {
        switch (i) {
            case 1:
                return "CANCELLED";
            case 2:
                return "SUCCESS";
            case 3:
                return "GENERAL_FAILURE";
            case 4:
                return "MOVIE_PROCESSING_FAILURE";
            case 5:
                return "CONNECTIVITY_FAILURE";
            case 6:
                return "NETWORK_FAILURE";
            default:
                return "PERMISSION_FAILURE";
        }
    }

    /* renamed from: r */
    public static int m992r(int i, int i2) {
        if (i2 - 1 > i - 1) {
            return i2;
        }
        return i;
    }

    /* renamed from: s */
    public static LatLngRect m993s(java.util.Collection collection) {
        _3138 _3138 = (_3138) Collection.EL.stream(collection).map(new yqe(7)).filter(new yqf(4)).collect(baqp.f81408b);
        if (_3138.isEmpty()) {
            return null;
        }
        return LatLngRect.m46984b(_3138);
    }

    /* renamed from: t */
    public static LatLngBounds m994t(LatLngRect latLngRect) {
        LatLng latLng = latLngRect.f124690a;
        com.google.android.gms.maps.model.LatLng latLng2 = new com.google.android.gms.maps.model.LatLng(latLng.f124688a, latLng.f124689b);
        LatLng latLng3 = latLngRect.f124691b;
        return new LatLngBounds(latLng2, new com.google.android.gms.maps.model.LatLng(latLng3.f124688a, latLng3.f124689b));
    }

    /* renamed from: u */
    public static final void m995u(Context context, astn astnVar) {
        context.getClass();
        astnVar.getClass();
        if (_2746.m5449h(context.getTheme())) {
            Parcelable.Creator creator = MapStyleOptions.CREATOR;
            InputStream openRawResource = context.getResources().openRawResource(R.raw.photos_mapexplore_dark_style);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    try {
                        int read = openRawResource.read(bArr, 0, 1024);
                        if (read != -1) {
                            byteArrayOutputStream.write(bArr, 0, read);
                        } else {
                            C1131ut.m70370g(openRawResource);
                            C1131ut.m70370g(byteArrayOutputStream);
                            MapStyleOptions mapStyleOptions = new MapStyleOptions(new String(byteArrayOutputStream.toByteArray(), "UTF-8"));
                            try {
                                Object obj = astnVar.f62490b;
                                Parcel m62221j = ((loo) obj).m62221j();
                                loq.m62227c(m62221j, mapStyleOptions);
                                Parcel m62222js = ((loo) obj).m62222js(91, m62221j);
                                loq.m62230f(m62222js);
                                m62222js.recycle();
                                return;
                            } catch (RemoteException e) {
                                throw new asuo(e);
                            }
                        }
                    } catch (Throwable th) {
                        C1131ut.m70370g(openRawResource);
                        C1131ut.m70370g(byteArrayOutputStream);
                        throw th;
                    }
                }
            } catch (IOException e2) {
                throw new Resources.NotFoundException("Failed to read resource 2131951668: ".concat(e2.toString()));
            }
        }
    }

    /* renamed from: v */
    public static com.google.android.gms.maps.model.LatLng m996v(LatLng latLng) {
        if (latLng == null) {
            return null;
        }
        return new com.google.android.gms.maps.model.LatLng(latLng.f124688a, latLng.f124689b);
    }

    /* renamed from: w */
    public static Uri m997w(double d, double d2) {
        Uri.Builder buildUpon = Uri.EMPTY.buildUpon();
        String format = String.format(Locale.US, "%.6f,%.6f", Double.valueOf(d), Double.valueOf(d2));
        buildUpon.scheme("geo").opaquePart(format).appendQueryParameter("z", "16").appendQueryParameter("q", format);
        return buildUpon.build();
    }
}
