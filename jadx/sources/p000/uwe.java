package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.text.ParseException;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Logger;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwe {

    /* renamed from: a */
    public static final bbfl f181884a = bbfl.m37715h("JpegExifWriter");

    /* renamed from: b */
    public final _3013 f181885b;

    /* renamed from: c */
    public InputStream f181886c;

    /* renamed from: d */
    public boolean f181887d;

    /* renamed from: e */
    public boolean f181888e;

    /* renamed from: f */
    public boolean f181889f;

    /* renamed from: g */
    public boolean f181890g;

    /* renamed from: h */
    public boolean f181891h;

    /* renamed from: i */
    public boolean f181892i;

    /* renamed from: j */
    public boolean f181893j;

    /* renamed from: k */
    public OutputStream f181894k;

    /* renamed from: l */
    public ansv f181895l;

    /* renamed from: m */
    public String f181896m;

    /* renamed from: n */
    public TimeZone f181897n = TimeZone.getDefault();

    /* renamed from: o */
    public byte[] f181898o;

    /* renamed from: p */
    public khk f181899p;

    /* renamed from: q */
    private final _2998 f181900q;

    /* renamed from: r */
    private final yer f181901r;

    /* renamed from: s */
    private InputStream f181902s;

    /* renamed from: t */
    private boolean f181903t;

    /* renamed from: u */
    private Long f181904u;

    /* renamed from: v */
    private Double f181905v;

    /* renamed from: w */
    private Double f181906w;

    /* renamed from: x */
    private String f181907x;

    public uwe(Context context) {
        this.f181900q = (_2998) aylw.m34567e(context, _2998.class);
        this.f181885b = (_3013) aylw.m34567e(context, _3013.class);
        this.f181901r = _1311.m941d(context, _1991.class);
    }

    /* renamed from: l */
    private static final Optional m70537l(String str) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
            if (_1291.m808e(randomAccessFile)) {
                Optional m806c = _1291.m806c(randomAccessFile);
                m806c.isPresent();
                return m806c;
            }
            return Optional.empty();
        } catch (atzo | IOException | ParseException unused) {
            return Optional.empty();
        }
    }

    /* renamed from: a */
    public final void m70538a() {
        boolean z;
        Optional empty;
        khk m60794a;
        khk m60794a2;
        Double d;
        boolean z2 = true;
        boolean z3 = false;
        if (this.f181886c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must specify a jpegImageSource");
        if (this.f181894k == null) {
            z2 = false;
        }
        bain.m36841ao(z2, "must specify an outputStream");
        InputStream inputStream = this.f181902s;
        if (inputStream == null && this.f181907x == null) {
            empty = Optional.empty();
        } else {
            String str = this.f181907x;
            if (str != null) {
                empty = m70537l(str);
            } else if (inputStream == null) {
                empty = Optional.empty();
            } else {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                bufferedInputStream.mark(Integer.MAX_VALUE);
                try {
                    axbp axbpVar = new axbp();
                    axbpVar.m33020p(bufferedInputStream);
                    empty = Optional.m59252of(axbpVar);
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f181884a.m37635c()).mo37685g(e)).mo37670P((char) 2310)).mo37694p("extractExifInternal - Failed to read the exif");
                    empty = Optional.empty();
                }
            }
        }
        axbp axbpVar2 = (axbp) empty.map(new szk(this, 20)).orElse(new axbp());
        ansv ansvVar = this.f181895l;
        if (ansvVar != null) {
            axbpVar2.m33007C(axbpVar2.m33010e(axbp.f72558a, Integer.valueOf(ansvVar.f49996a)));
            axbpVar2.m33007C(axbpVar2.m33010e(axbp.f72611b, Integer.valueOf(this.f181895l.f49997b)));
        }
        if (this.f181905v != null && (d = this.f181906w) != null) {
            axbpVar2.m33024t(d.doubleValue(), this.f181905v.doubleValue());
        }
        if (!TextUtils.isEmpty(this.f181896m)) {
            axbpVar2.m33007C(axbpVar2.m33010e(axbp.f72649s, this.f181896m));
        }
        axbpVar2.m33023s(axbp.f72650t, this.f181900q.mo6308e().toEpochMilli(), TimeZone.getDefault());
        Long l = this.f181904u;
        if (l != null) {
            axbpVar2.m33023s(axbp.f72545N, l.longValue(), this.f181897n);
        }
        byte[] bArr = this.f181898o;
        if (bArr != null) {
            axbpVar2.m33022r(bArr);
        }
        khk khkVar = null;
        if (this.f181899p != null) {
            try {
                if (axbpVar2.m33027y() == null) {
                    Logger logger = aylt.f76492a;
                    jwi jwiVar = kgz.f153653a;
                    m60794a = new khk();
                } else {
                    byte[] m33027y = axbpVar2.m33027y();
                    jwi jwiVar2 = kgz.f153653a;
                    m60794a = khl.m60794a(m33027y);
                }
                if (axbpVar2.m33026x() == null) {
                    Logger logger2 = aylt.f76492a;
                    m60794a2 = new khk();
                } else {
                    m60794a2 = khl.m60794a(axbpVar2.m33026x());
                }
                Iterator it = ((List) this.f181901r.m73050a()).iterator();
                while (it.hasNext()) {
                    z3 |= ((_1991) it.next()).mo3127a(this.f181899p, m60794a, m60794a2);
                }
                if (z3) {
                    byte[] m60765b = kgz.m60765b(m60794a2, new khy());
                    m60794a.m60788h("http://ns.adobe.com/xmp/note/", "HasExtendedXMP", aylt.m34542a(m60765b), null);
                    axbpVar2.f72657bt.f72666f = m60765b;
                }
                axbpVar2.m33022r(kgz.m60765b(m60794a, new khy()));
                khkVar = m60794a;
            } catch (kgx e2) {
                throw new IOException("Error occurred while copying XMP", e2);
            }
        }
        if (this.f181903t && axbpVar2.m33027y() != null) {
            if (khkVar == null) {
                try {
                    byte[] m33027y2 = axbpVar2.m33027y();
                    jwi jwiVar3 = kgz.f153653a;
                    khkVar = khl.m60794a(m33027y2);
                } catch (RuntimeException | kgx e3) {
                    ((bbfh) ((bbfh) ((bbfh) f181884a.m37635c()).mo37685g(e3)).mo37670P((char) 2313)).mo37694p("Error occurred while parsing XMP");
                }
            }
            this.f181885b.mo6393l(khkVar);
            axbpVar2.m33022r(kgz.m60765b(khkVar, new khy()));
        }
        InputStream inputStream2 = this.f181886c;
        OutputStream outputStream = this.f181894k;
        if (inputStream2 != null && outputStream != null) {
            OutputStream m33014i = axbpVar2.m33014i(outputStream);
            axbpVar2.m33019o(inputStream2, m33014i);
            m33014i.flush();
            return;
        }
        throw new IllegalArgumentException("Argument is null");
    }

    /* renamed from: b */
    public final void m70539b() {
        this.f181890g = true;
    }

    /* renamed from: c */
    public final void m70540c() {
        this.f181888e = true;
    }

    /* renamed from: d */
    public final void m70541d() {
        this.f181893j = true;
    }

    /* renamed from: e */
    public final void m70542e() {
        this.f181891h = true;
    }

    /* renamed from: f */
    public final void m70543f() {
        this.f181903t = true;
    }

    /* renamed from: g */
    public final void m70544g() {
        this.f181887d = true;
    }

    /* renamed from: h */
    public final void m70545h(InputStream inputStream) {
        boolean z = true;
        if (inputStream != null && this.f181907x != null) {
            z = false;
        }
        bain.m36840an(z);
        this.f181902s = inputStream;
    }

    /* renamed from: i */
    public final void m70546i(String str) {
        boolean z = true;
        if (str != null && this.f181902s != null) {
            z = false;
        }
        bain.m36840an(z);
        this.f181907x = str;
    }

    /* renamed from: j */
    public final void m70547j(double d, double d2) {
        this.f181906w = Double.valueOf(d);
        this.f181905v = Double.valueOf(d2);
    }

    /* renamed from: k */
    public final void m70548k(long j) {
        this.f181904u = Long.valueOf(j);
    }
}
