package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _873 implements abaq {

    /* renamed from: a */
    private final Context f8766a;

    /* renamed from: b */
    private final yer f8767b;

    /* renamed from: c */
    private final yer f8768c;

    /* renamed from: d */
    private axao f8769d;

    public _873(Context context) {
        this.f8766a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8767b = m951d.m943b(_610.class, null);
        this.f8768c = m951d.m943b(_844.class, null);
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* synthetic */ Object mo9346a(Object obj) {
        begn begnVar = (begn) obj;
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        befu befuVar = befyVar.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        String str = befuVar.f95539c;
        aphr.m25337g(this, "burst accounting");
        try {
            qfe m66451b = qfe.m66451b((_610) this.f8767b.m73050a(), begnVar);
            aphr.m25341k();
            aphq m25337g = aphr.m25337g(this, "convert proto");
            try {
                trz m69402ao = tsa.m69402ao(this.f8766a, begnVar);
                bdvf m69041o = tgz.m69041o(begnVar);
                if (m69041o != null) {
                    _930.m9583h(m69402ao, LocalId.m47333b(m69041o.f94029c));
                }
                m25337g.close();
                aphr.m25337g(this, "local uri and signature");
                try {
                    axaf axafVar = new axaf(this.f8769d);
                    axafVar.f72433a = "remote_media";
                    axafVar.f72435c = new String[]{"local_content_uri", "local_signature"};
                    axafVar.f72436d = "dedup_key = ?";
                    axafVar.f72437e = new String[]{str};
                    Cursor m32902c = axafVar.m32902c();
                    try {
                        if (m32902c.moveToFirst()) {
                            String string = m32902c.getString(m32902c.getColumnIndexOrThrow("local_content_uri"));
                            int i = m32902c.getInt(m32902c.getColumnIndexOrThrow("local_signature"));
                            if (!TextUtils.isEmpty(string) && i != 0) {
                                m69402ao.mo69383aw(Optional.m59252of(new trk(Uri.parse(string), i)));
                            }
                        }
                        aphr.m25341k();
                        return new _1610(new _846(m66451b, m69402ao));
                    } finally {
                        m32902c.close();
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    m25337g.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } finally {
        }
    }

    @Override // p000.abaq
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9347b(Object obj) {
        szc szcVar = (szc) obj;
        this.f8769d = szcVar.f177059b;
        ((_844) this.f8768c.m73050a()).mo8954a(szcVar.f177058a);
    }
}
