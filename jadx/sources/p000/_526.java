package p000;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.mediabundle.SourceConstraints;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _526 {

    /* renamed from: a */
    public final Object f7546a;

    public _526(Context context) {
        this.f7546a = context;
    }

    /* renamed from: e */
    public static void m7850e(axao axaoVar, String str, axho axhoVar, ContentValues contentValues) {
        bain.m36840an(axaoVar.mo32950s());
        if (axaoVar.m32918D("backup_video_compression_state", contentValues, "dedup_key = ? AND storage_policy = ?", new String[]{str, String.valueOf(axhoVar.f73196f)}) == 0) {
            axaoVar.m32920F("backup_video_compression_state", null, contentValues, 3);
        }
    }

    /* renamed from: a */
    public final Long m7851a(int i, String str, axho axhoVar) {
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f7546a, i));
        axafVar.f72433a = "backup_video_compression_state";
        axafVar.f72435c = new String[]{"first_compression_timestamp"};
        axafVar.f72436d = "dedup_key = ? AND storage_policy = ?";
        axafVar.f72437e = new String[]{str, String.valueOf(axhoVar.f73196f)};
        Cursor m32902c = axafVar.m32902c();
        try {
            Long l = null;
            if (m32902c.moveToNext()) {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("first_compression_timestamp");
                if (!m32902c.isNull(columnIndexOrThrow)) {
                    l = Long.valueOf(m32902c.getLong(columnIndexOrThrow));
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return l;
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

    /* renamed from: b */
    public final void m7852b(int i, String str, axho axhoVar, qbr qbrVar) {
        byte[] mo39475K;
        axao m32880b = awzw.m32880b((Context) this.f7546a, i);
        m32880b.mo32942k();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("dedup_key", str);
            contentValues.put("storage_policy", Integer.valueOf(axhoVar.f73196f));
            if (qbrVar == null) {
                mo39475K = null;
            } else {
                mo39475K = qbrVar.mo39475K();
            }
            contentValues.put("resume_state", mo39475K);
            m7850e(m32880b, str, axhoVar, contentValues);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: c */
    public final void m7853c(int i, String str, axho axhoVar, boolean z) {
        axao m32880b = awzw.m32880b((Context) this.f7546a, i);
        m32880b.mo32942k();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("dedup_key", str);
            contentValues.put("storage_policy", Integer.valueOf(axhoVar.f73196f));
            contentValues.put("is_transcode_ready_for_validation", Integer.valueOf(z ? 1 : 0));
            m7850e(m32880b, str, axhoVar, contentValues);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: d */
    public final void m7854d(int i, String str, axho axhoVar, boolean z) {
        axao m32880b = awzw.m32880b((Context) this.f7546a, i);
        m32880b.mo32942k();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("dedup_key", str);
            contentValues.put("storage_policy", Integer.valueOf(axhoVar.f73196f));
            contentValues.put("video_compression_started_breadcrumb", Integer.valueOf(z ? 1 : 0));
            m7850e(m32880b, str, axhoVar, contentValues);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: f */
    public final boolean m7855f(int i, String str, axho axhoVar) {
        axaf axafVar = new axaf(awzw.m32880b((Context) this.f7546a, i));
        axafVar.f72433a = "backup_video_compression_state";
        axafVar.f72435c = new String[]{"video_compression_started_breadcrumb"};
        axafVar.f72436d = "dedup_key = ? AND storage_policy = ?";
        axafVar.f72437e = new String[]{str, String.valueOf(axhoVar.f73196f)};
        Cursor m32902c = axafVar.m32902c();
        try {
            boolean z = false;
            if (m32902c.moveToNext()) {
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("video_compression_started_breadcrumb")) == 1) {
                    z = true;
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                return z;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return false;
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

    /* renamed from: g */
    public final bjhn m7856g(MediaBundleType mediaBundleType, Collection collection) {
        tet tetVar;
        int i;
        if (mediaBundleType == null) {
            if (collection.size() > 500) {
                return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_add_to_album, 500), false, (byte[]) null);
            }
        } else {
            int size = collection.size();
            Iterator it = collection.iterator();
            long j = Long.MIN_VALUE;
            long j2 = Long.MAX_VALUE;
            while (it.hasNext()) {
                long m49068a = ((_1846) it.next()).mo2657j().m49068a();
                if (m49068a < j2) {
                    j2 = m49068a;
                }
                if (m49068a > j) {
                    j = m49068a;
                }
            }
            SourceConstraints sourceConstraints = mediaBundleType.f124738e;
            long days = TimeUnit.MILLISECONDS.toDays(j - j2);
            int i2 = sourceConstraints.f124743c;
            if (days <= i2) {
                int i3 = sourceConstraints.f124741a;
                if (i3 > 1 && (i = sourceConstraints.f124742b) < Integer.MAX_VALUE) {
                    if (size < i3 || size > i) {
                        return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_bounds, Integer.valueOf(i3), Integer.valueOf(sourceConstraints.f124742b)), true, (byte[]) null);
                    }
                } else if (size >= i3) {
                    int i4 = sourceConstraints.f124742b;
                    if (size > i4) {
                        return new bjhn(((Resources) this.f7546a).getQuantityString(R.plurals.photos_create_mediabundle_validation_error_max, i4, Integer.valueOf(i4)), true, (byte[]) null);
                    }
                } else {
                    return new bjhn(((Resources) this.f7546a).getQuantityString(R.plurals.photos_create_mediabundle_validation_error_min, i3, Integer.valueOf(i3)), true, (byte[]) null);
                }
                _3138 _3138 = sourceConstraints.f124744d;
                _3138 _31382 = sourceConstraints.f124745e;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    _1846 _1846 = (_1846) it2.next();
                    _133 _133 = (_133) _1846.mo2139d(_133.class);
                    if (_133 == null) {
                        return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_avtype_other), true, (byte[]) null);
                    }
                    tes tesVar = _133.f689a;
                    if (!_3138.contains(tesVar)) {
                        if (_3138.equals(MediaBundleType.f124734a)) {
                            if (mediaBundleType.m47003d() && _1846.mo2659l()) {
                                return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_collage_validation_error_video_selected, Integer.valueOf(sourceConstraints.f124741a), Integer.valueOf(sourceConstraints.f124742b)), true, (byte[]) null);
                            }
                            if (mediaBundleType.m47003d() && tesVar.equals(tes.ANIMATION)) {
                                return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_collage_validation_error_animation_selected, Integer.valueOf(sourceConstraints.f124741a), Integer.valueOf(sourceConstraints.f124742b)), true, (byte[]) null);
                            }
                            if (mediaBundleType.m47001b() && _1846.mo2659l()) {
                                return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_animation_validation_error_video_selected, Integer.valueOf(sourceConstraints.f124741a), Integer.valueOf(sourceConstraints.f124742b)), true, (byte[]) null);
                            }
                            if (mediaBundleType.m47001b() && tesVar.equals(tes.ANIMATION)) {
                                return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_animation_validation_error_animation_selected, Integer.valueOf(sourceConstraints.f124741a), Integer.valueOf(sourceConstraints.f124742b)), true, (byte[]) null);
                            }
                            if (mediaBundleType.m47002c() && !tesVar.equals(tes.IMAGE)) {
                                return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_cinematics_unsupported_types), true, (byte[]) null);
                            }
                            return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_avtype_static_images_only, Integer.valueOf(sourceConstraints.f124741a), Integer.valueOf(sourceConstraints.f124742b)), true, (byte[]) null);
                        }
                        if (mediaBundleType.m47004e()) {
                            return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_unsupported_movie_asset_types_alternate), true, (byte[]) null);
                        }
                        return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_avtype_other), true, (byte[]) null);
                    }
                    _130 _130 = (_130) _1846.mo2139d(_130.class);
                    if (_130 != null) {
                        tetVar = _130.mo914a();
                    } else {
                        tetVar = tet.NO_COMPOSITION;
                    }
                    if (!_31382.contains(tetVar)) {
                        return new bjhn(((Resources) this.f7546a).getString(R.string.photos_create_mediabundle_validation_error_unsupported_movie_asset_types_alternate), true, (byte[]) null);
                    }
                }
            } else {
                return new bjhn(((Resources) this.f7546a).getQuantityString(R.plurals.photos_create_mediabundle_validation_error_story_time_delta, i2, Integer.valueOf(i2)), true, (byte[]) null);
            }
        }
        return null;
    }

    public _526(Context context, byte[] bArr) {
        this.f7546a = context.getResources();
    }
}
