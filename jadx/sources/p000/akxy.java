package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.util.Optional;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxy {

    /* renamed from: a */
    public final int f40925a;

    /* renamed from: b */
    public final Object f40926b;

    /* renamed from: c */
    public final Object f40927c;

    /* renamed from: d */
    public final Object f40928d;

    public akxy(int i, String str, String str2, String str3) {
        this.f40925a = i;
        this.f40928d = str;
        this.f40926b = str2;
        this.f40927c = str3;
    }

    /* renamed from: a */
    public final Drawable m20840a() {
        return avol.m31333Q((Context) this.f40927c, (avic) this.f40926b);
    }

    /* renamed from: b */
    public final auzg m20841b() {
        return avol.m31335S((Context) this.f40927c, (avic) this.f40926b, R.string.og_important_account_alert_badge_a11y_label);
    }

    /* renamed from: c */
    public final String m20842c() {
        return ((Context) this.f40927c).getString(R.string.og_storage_card_almost_out_of_storage_a11y);
    }

    /* renamed from: d */
    public final String m20843d(String str) {
        return ((Context) this.f40927c).getString(R.string.og_storage_card_title_almost_full, str);
    }

    /* renamed from: e */
    public final String m20844e() {
        return ((Context) this.f40927c).getString(R.string.og_storage_card_title);
    }

    /* renamed from: f */
    public final boolean m20845f() {
        if (this.f40925a == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m20846g() {
        if (this.f40925a == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final _2548 m20847h() {
        return avol.m31340X((Context) this.f40927c);
    }

    /* renamed from: i */
    public final bkoz m20848i(List list, DownloadOptions downloadOptions, boolean z) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new sef((_1846) it.next(), downloadOptions));
        }
        return new bkqe(new see(arrayList.size(), bkcz.f114917a), bkgo.m44727y(new bkow(new seh(arrayList, this, z, null)), 0), new agqa(null, 1, null), 0);
    }

    /* renamed from: j */
    public final Optional m20849j() {
        final sxc mo8954a = ((_844) aylw.m34567e((Context) this.f40927c, _844.class)).mo8954a(this.f40925a);
        qfe mo68584a = mo8954a.mo68584a((DedupKey) this.f40926b, (Integer) this.f40928d);
        if (mo68584a == null) {
            return Optional.empty();
        }
        final Optional mo68586c = mo8954a.mo68586c(mo68584a.f169936a, (Integer) this.f40928d);
        return (Optional) swx.m68566a((Context) this.f40927c, this.f40925a, new swt() { // from class: qjk
            @Override // p000.swt
            /* renamed from: a */
            public final Object mo66610a(tzd tzdVar, swx swxVar) {
                akxy akxyVar = akxy.this;
                if (((sxf) mo8954a).m68594j(tzdVar, swxVar, (DedupKey) akxyVar.f40926b, (Integer) akxyVar.f40928d, true)) {
                    return mo68586c;
                }
                tzdVar.m69590B();
                return Optional.empty();
            }
        });
    }

    /* renamed from: k */
    public final String m20850k(C0844kc c0844kc, Uri uri, int i) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String m56828d = icb.m56828d(i);
            String m55649Y = hkf.m55649Y(messageDigest.digest(icb.m56830f(((String) c0844kc.f153381a) + ":" + ((String) this.f40926b) + ":" + ((String) c0844kc.f153382b))));
            String valueOf = String.valueOf(uri);
            StringBuilder sb = new StringBuilder();
            sb.append(m56828d);
            sb.append(":");
            sb.append(valueOf);
            String m55649Y2 = hkf.m55649Y(messageDigest.digest(icb.m56830f(m55649Y + ":" + ((String) this.f40927c) + ":" + hkf.m55649Y(messageDigest.digest(icb.m56830f(sb.toString()))))));
            if (((String) this.f40928d).isEmpty()) {
                return hkf.m55638N("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", c0844kc.f153381a, this.f40926b, this.f40927c, uri, m55649Y2);
            }
            return hkf.m55638N("Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", c0844kc.f153381a, this.f40926b, this.f40927c, uri, m55649Y2, this.f40928d);
        } catch (NoSuchAlgorithmException e) {
            throw new hft(null, e, false, 4);
        }
    }

    public akxy(int i, String str, String str2, String str3, byte[] bArr) {
        this.f40925a = i;
        this.f40926b = str;
        this.f40927c = str2;
        this.f40928d = str3;
    }

    public akxy(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        this.f40925a = i;
        this.f40927c = iArr;
        this.f40926b = iArr2;
        this.f40928d = iArr3;
    }

    public akxy(akev akevVar) {
        this.f40926b = akevVar.f38879d;
        this.f40928d = akevVar.f38878c;
        this.f40925a = akevVar.f38876a;
        this.f40927c = akevVar.f38877b;
    }

    public akxy(Context context, int i, DedupKey dedupKey, Integer num) {
        this.f40927c = context;
        this.f40925a = i;
        this.f40926b = dedupKey;
        this.f40928d = num;
    }

    public akxy(Uri uri, int i, ibo iboVar, String str) {
        this.f40927c = uri;
        this.f40925a = i;
        this.f40928d = iboVar;
        this.f40926b = str;
    }

    public akxy(MediaModel mediaModel, String str, String str2, int i) {
        this.f40926b = mediaModel;
        this.f40927c = str;
        this.f40928d = str2;
        this.f40925a = i;
    }

    public akxy(String str, int i, String str2, Set set) {
        this.f40925a = i;
        this.f40927c = str;
        this.f40926b = str2;
        this.f40928d = set;
    }

    public akxy(float[] fArr, float[] fArr2, int[] iArr, int i) {
        this.f40926b = fArr;
        this.f40927c = fArr2;
        this.f40928d = iArr;
        this.f40925a = i;
    }

    public akxy(int i, bjrv bjrvVar, Executor executor) {
        this.f40925a = i;
        this.f40927c = bjrvVar;
        this.f40928d = executor;
        this.f40926b = new ConcurrentHashMap(8);
    }

    public akxy(Context context) {
        this.f40927c = context.getApplicationContext();
        avic m31176c = avic.m31176c(context);
        this.f40926b = m31176c;
        this.f40928d = C0927ne.m63704o(context, true != m31176c.f68930a ? R.drawable.red_alert_dark_vd : R.drawable.red_alert_vd);
        this.f40925a = avol.m31322F(context, R.attr.ogRedColorOnSurface);
    }

    public akxy(Context context, int i, List list) {
        this.f40927c = context;
        this.f40925a = i;
        this.f40928d = list;
        avzb avzbVar = new avzb(true);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            avzbVar.m31785m(((sej) it.next()).mo67934a());
        }
        this.f40926b = avzbVar.m31782i();
    }

    public akxy(byte[] bArr, byte[] bArr2) {
        this.f40928d = bArr;
        this.f40927c = bArr2;
        byte[] bArr3 = xzj.f189285a;
        this.f40925a = ByteBuffer.wrap(bArr).getInt();
        this.f40926b = new String(bArr2, 0, 4, Charset.forName("UTF-8"));
    }
}
