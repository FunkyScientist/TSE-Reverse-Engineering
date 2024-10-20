package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.mars.data.MarsProcessingFeatureImpl;
import com.google.android.apps.photos.mars.data.MarsProcessingMediaImpl;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zaz implements _1381 {

    /* renamed from: a */
    private static final _3138 f191656a = new bbch(zbx.PROCESSING_ID.m73675a());

    /* renamed from: b */
    private static final _3138 f191657b = _3138.m6905M("is_pending", "progress_status", "progress_percentage", "thumbnail_file_path");

    /* renamed from: c */
    private final yer f191658c;

    public zaz(Context context) {
        this.f191658c = _1311.m940a(context, _1466.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        _226 m47415a;
        acfl acflVar;
        Optional optional = ((tmn) obj).f178994o;
        if (optional.isEmpty()) {
            return MarsProcessingFeatureImpl.m47415a(null);
        }
        axaf axafVar = new axaf(((_1466) this.f191658c.m73050a()).m1355b());
        axafVar.f72433a = "processing_mars";
        axafVar.m32908i(f191657b);
        axafVar.f72436d = "id = ?";
        axafVar.f72437e = new String[]{Long.toString(((Long) optional.get()).longValue())};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                m47415a = MarsProcessingFeatureImpl.m47415a(null);
                if (m32902c == null) {
                    return m47415a;
                }
            } else if (m32902c.getInt(m32902c.getColumnIndexOrThrow("is_pending")) == 1) {
                int i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("progress_percentage"));
                Uri fromFile = Uri.fromFile(new File(m32902c.getString(m32902c.getColumnIndexOrThrow("thumbnail_file_path"))));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("progress_status")) == 1) {
                    acflVar = acfl.INDETERMINATE;
                } else {
                    acflVar = acfl.DETERMINATE;
                }
                m47415a = MarsProcessingFeatureImpl.m47415a(new MarsProcessingMediaImpl(((Long) optional.get()).longValue(), fromFile, acflVar, i2));
                if (m32902c == null) {
                    return m47415a;
                }
            } else {
                m47415a = MarsProcessingFeatureImpl.m47415a(null);
                if (m32902c == null) {
                    return m47415a;
                }
            }
            m32902c.close();
            return m47415a;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191656a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _226.class;
    }
}
