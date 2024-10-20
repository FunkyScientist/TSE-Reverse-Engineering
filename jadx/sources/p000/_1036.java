package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1036 {

    /* renamed from: d */
    private static final bbfl f87d = bbfl.m37715h("LocalEditedMediaSaver");

    /* renamed from: a */
    public final _796 f88a;

    /* renamed from: b */
    public final _1034 f89b;

    /* renamed from: c */
    public final Context f90c;

    /* renamed from: e */
    private final _1445 f91e;

    /* renamed from: f */
    private final _1023 f92f;

    /* renamed from: g */
    private final _1024 f93g;

    /* renamed from: h */
    private final _1453 f94h;

    /* renamed from: i */
    private final _1289 f95i;

    /* renamed from: j */
    private final _1191 f96j;

    /* renamed from: k */
    private final ContentResolver f97k;

    public _1036(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        this.f90c = context;
        this.f97k = contentResolver;
        this.f88a = (_796) aylw.m34567e(context, _796.class);
        this.f93g = (_1024) aylw.m34567e(context, _1024.class);
        this.f91e = (_1445) aylw.m34567e(context, _1445.class);
        this.f92f = (_1023) aylw.m34567e(context, _1023.class);
        this.f94h = (_1453) aylw.m34567e(context, _1453.class);
        this.f95i = (_1289) aylw.m34567e(context, _1289.class);
        this.f96j = (_1191) aylw.m34567e(context, _1191.class);
        this.f89b = (_1034) aylw.m34567e(context, _1034.class);
    }

    /* renamed from: j */
    public static final Uri m97j(_1846 _1846) {
        ResolvedMedia resolvedMedia;
        String str;
        _235 _235 = (_235) _1846.mo2139d(_235.class);
        if (_235 != null) {
            resolvedMedia = _235.m4110a();
        } else {
            resolvedMedia = null;
        }
        if (resolvedMedia != null) {
            str = resolvedMedia.f128149a;
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }

    /* renamed from: n */
    private final Uri m98n(Uri uri, Uri uri2, String str, boolean z, boolean z2, boolean z3) {
        try {
            Uri m70670s = uyu.m70670s(str, this.f90c);
            if (z2) {
                this.f95i.m798a(uri2, m70670s, uri, z, z3, null, null);
            } else {
                this.f95i.m799b(uri2, m70670s, uri);
            }
            return m70670s;
        } catch (IOException | IllegalArgumentException e) {
            ((bbfh) ((bbfh) ((bbfh) f87d.m37635c()).mo37685g(e)).mo37670P((char) 2341)).mo37656B("Failed to make temp copy, renderedMediaUri: %s, mediaStoreUri: %s", uri2, uri);
            throw new utt(new avlw("Failed to make temp copy"), e, uts.FILE_PERMISSION_FAILED);
        }
    }

    /* renamed from: o */
    private final zvq m99o(Uri uri) {
        try {
            Point m33218a = axfk.m33218a(this.f97k, uri);
            ansv ansvVar = new ansv(m33218a.x, m33218a.y);
            zvq m1309a = this.f94h.m1309a();
            m1309a.f193753a = ansvVar;
            m1309a.m74155i();
            return m1309a;
        } catch (IOException e) {
            throw new utt(new avlw("Failed to get image bounds"), e, uts.UNKNOWN);
        }
    }

    /* renamed from: p */
    private final void m100p(Uri uri) {
        try {
            this.f93g.m65a(uri);
        } catch (IOException e) {
            throw new utt(new avlw("Failed to update thumbnail"), e, uts.UNKNOWN);
        }
    }

    /* renamed from: q */
    private static final void m101q(Uri uri) {
        if (!"file".equals(uri.getScheme())) {
            ((bbfh) ((bbfh) f87d.m37635c()).mo37670P((char) 2346)).mo37697s("Attempted to revert to original with a non-file uri, renderedMediaUri: %s", uri);
            throw new utt(new avlw("Attempted to revert to original with a non-file uri"), uts.UNKNOWN);
        }
    }

    /* renamed from: a */
    public final Uri m102a(Uri uri, Uri uri2, Uri uri3, String str) {
        bain.m36840an("content".equals(uri.getScheme()));
        try {
            Uri m74147a = m99o(uri).m74147a(uri2, uri3, true, str);
            if (!_2856.m5831S(m74147a)) {
                m100p(m74147a);
                return m74147a;
            }
            throw new utt(new avlw("Null uri when inserting to MediaStore"), uts.UNKNOWN);
        } catch (IOException e) {
            throw new utt(new avlw("Failed to insert new media into media store"), e, uts.UNKNOWN);
        }
    }

    /* renamed from: b */
    public final uxe m103b(_1846 _1846, Uri uri, String str) {
        if (C1129ur.m70216g()) {
            return m105d(_1846, uri, str, null);
        }
        return m104c(_1846, uri, str, null);
    }

    /* renamed from: c */
    public final uxe m104c(_1846 _1846, Uri uri, String str, Long l) {
        Long mo47208o;
        Integer num;
        if (_1866.m2802M(this.f90c)) {
            uxb m93a = this.f89b.m93a(_1846, l);
            long j = m93a.f182033a;
            int i = m93a.f182034b;
            mo47208o = Long.valueOf(j);
            num = Integer.valueOf(i);
        } else {
            mo47208o = ((_159) _1846.mo2138c(_159.class)).f1467a.mo47208o();
            num = null;
            if (mo47208o == null) {
                mo47208o = Long.valueOf(System.currentTimeMillis());
            }
        }
        Integer num2 = num;
        bjhn m111k = m111k(_1846, l);
        if (m111k != null) {
            Uri fromFile = Uri.fromFile((File) m111k.f112924b);
            String path = fromFile.getPath();
            long longValue = mo47208o.longValue();
            try {
                Uri m70670s = uyu.m70670s(path, this.f90c);
                this.f95i.m800c(uri, m70670s, str, longValue, num2);
                axfa m17190a = aglu.m17190a(this.f90c, m70670s);
                uyu.m70671t(m70670s, fromFile);
                long seconds = TimeUnit.MILLISECONDS.toSeconds(mo47208o.longValue());
                bain.m36840an(C1131ut.m70384u("content", uri.getScheme()));
                Uri m74148b = m99o(uri).m74148b(fromFile, seconds, str);
                if (!_2856.m5831S(m74148b)) {
                    m100p(m74148b);
                    return new uxe(m74148b, m17190a);
                }
                throw new utt(new avlw("Null uri when inserting to MediaStore"), uts.UNKNOWN);
            } catch (IOException e) {
                throw new utt(new avlw("Failed to make temp copy"), e, uts.FILE_PERMISSION_FAILED);
            }
        }
        throw new utt(new avlw("Failed to generate new output file"), uts.FILE_PERMISSION_FAILED);
    }

    /* renamed from: d */
    public final uxe m105d(_1846 _1846, Uri uri, String str, Long l) {
        Long mo47208o;
        Integer num;
        if (_1866.m2802M(this.f90c)) {
            uxb m93a = this.f89b.m93a(_1846, l);
            long j = m93a.f182033a;
            int i = m93a.f182034b;
            mo47208o = Long.valueOf(j);
            num = Integer.valueOf(i);
        } else {
            mo47208o = ((_159) _1846.mo2138c(_159.class)).f1467a.mo47208o();
            num = null;
            if (mo47208o == null) {
                mo47208o = Long.valueOf(System.currentTimeMillis());
            }
        }
        Integer num2 = num;
        bjhn m111k = m111k(_1846, l);
        if (m111k != null) {
            Uri m74098k = zuz.m74098k(this.f90c, (File) m111k.f112924b, uri, true);
            try {
                this.f95i.m800c(uri, m74098k, str, mo47208o.longValue(), num2);
                return m106e(uri, m74098k, str);
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f87d.m37635c()).mo37685g(e)).mo37670P((char) 2349)).mo37656B("Failed to make temp copy, renderedMediaUri: %s, targetOutputUri: %s", uri, m74098k);
                throw new utt(new avlw("Failed to make temp copy"), e, uts.FILE_PERMISSION_FAILED);
            }
        }
        throw new utt(new avlw("Failed to generate new output file"), uts.FILE_PERMISSION_FAILED);
    }

    /* renamed from: e */
    public final uxe m106e(Uri uri, Uri uri2, String str) {
        axfa m17190a = aglu.m17190a(this.f90c, uri2);
        try {
            m99o(uri).m74152f(uri2, true, str);
            return new uxe(uri2, m17190a);
        } catch (IOException e) {
            throw new utt(new avlw("Failed to update pending media in media store"), e, uts.UNKNOWN);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final axfa m107f(Uri uri, Uri uri2, boolean z) {
        Uri m98n;
        if (Build.VERSION.SDK_INT == 30 && !gow.m54413b()) {
            if (z) {
                m101q(uri2);
                try {
                    aoru aoruVar = new aoru();
                    aoruVar.m24871b(new uxd(this, uri2, 0));
                    aoruVar.m24872c(new spa(this, uri, 3));
                    aoruVar.m24870a();
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f87d.m37635c()).mo37685g(e)).mo37670P((char) 2347)).mo37656B("Failed to make a copy. originalFileUri: %s, destinationMediaStoreUri: %s", uri2, uri);
                    throw new utt(new avlw("Failed to make a copy"), e, uts.FILE_PERMISSION_FAILED);
                }
            } else {
                try {
                    this.f95i.m799b(uri2, uri, uri);
                } catch (IOException | IllegalArgumentException e2) {
                    ((bbfh) ((bbfh) ((bbfh) f87d.m37635c()).mo37685g(e2)).mo37670P((char) 2348)).mo37656B("Failed to make temp copy, renderedMediaUri: %s, mediaStoreUri: %s", uri2, uri);
                    throw new utt(new avlw("Failed to make temp copy"), e2, uts.FILE_PERMISSION_FAILED);
                }
            }
            return aglu.m17190a(this.f90c, uri);
        }
        if (z) {
            m101q(uri2);
            String mo1294b = this.f91e.mo1294b(uri);
            if (mo1294b != null) {
                try {
                    m98n = uyu.m70670s(mo1294b, this.f90c);
                    this.f96j.m361a(new File(uri2.getPath()), new File(m98n.getPath()));
                } catch (IOException e3) {
                    ((bbfh) ((bbfh) ((bbfh) f87d.m37635c()).mo37685g(e3)).mo37670P((char) 2340)).mo37656B("Failed to make temp copy, originalFileUri: %s, mediaStoreUri: %s", uri2, uri);
                    throw new utt(new avlw("Failed to make a copy"), e3, uts.FILE_PERMISSION_FAILED);
                }
            } else {
                throw new utt("Failed to save locally. Media not found at media store uri ".concat(String.valueOf(String.valueOf(uri))));
            }
        } else {
            String mo1294b2 = this.f91e.mo1294b(uri);
            if (mo1294b2 != null) {
                m98n = m98n(uri, uri2, mo1294b2, false, false, false);
            } else {
                throw new utt("Failed to save locally. Media not found at media store uri ".concat(String.valueOf(String.valueOf(uri))));
            }
        }
        Context context = this.f90c;
        _1445 _1445 = this.f91e;
        axfa m17190a = aglu.m17190a(context, m98n);
        String mo1294b3 = _1445.mo1294b(uri);
        if (mo1294b3 != null) {
            uyu.m70671t(m98n, Uri.fromFile(new File(mo1294b3)));
            return m17190a;
        }
        throw new utt("Failed to save locally. Media not found at media store uri ".concat(String.valueOf(String.valueOf(uri))));
    }

    /* renamed from: g */
    public final void m108g(_1846 _1846, Uri uri, Uri uri2, boolean z, Long l, Integer num) {
        boolean z2;
        boolean z3;
        try {
            Uri m97j = m97j(_1846);
            if (((_138) _1846.mo2139d(_138.class)) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            _219 _219 = (_219) _1846.mo2139d(_219.class);
            if (_219 != null && !_219.mo2131U()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z) {
                uyu.m70671t(m98n(m97j, uri, uri2.getPath(), z2, true, z3), uri2);
            } else {
                this.f95i.m798a(uri, uri2, m97j, z2, z3, l, num);
            }
        } catch (IOException e) {
            throw new utt(new avlw("Local edit IO exception."), e, uts.UNKNOWN);
        }
    }

    /* renamed from: h */
    public final void m109h(Uri uri, Uri uri2, String str) {
        m110i(uri, uri2, str, true);
    }

    /* renamed from: i */
    public final void m110i(Uri uri, Uri uri2, String str, boolean z) {
        bain.m36840an(C1131ut.m70384u("content", uri.getScheme()));
        try {
            m99o(uri).m74152f(uri2, true, str);
            if (z) {
                m100p(uri2);
            }
        } catch (IOException e) {
            e = e;
            throw new utt(new avlw("Failed to update media store"), e, uts.UNKNOWN);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw new utt(new avlw("Failed to update media store"), e, uts.UNKNOWN);
        } catch (IllegalStateException e3) {
            throw new utt(new avlw("Failed to update media store with illegal state"), e3, uts.UNKNOWN);
        }
    }

    /* renamed from: k */
    final bjhn m111k(_1846 _1846, Long l) {
        try {
            String mo47215v = ((_159) _1846.mo2138c(_159.class)).f1467a.mo47215v();
            if (TextUtils.isEmpty(mo47215v)) {
                if (_1846.mo2659l()) {
                    mo47215v = "Video";
                } else {
                    mo47215v = "Image";
                }
            }
            Object obj = _1023.m51i(Environment.DIRECTORY_DCIM).f112924b;
            if (_1846.mo2659l() && l == null) {
                return this.f92f.m62h(mo47215v, (File) obj);
            }
            return this.f92f.m60f(mo47215v, (File) obj, l);
        } catch (IOException e) {
            throw new utt(new avlw("Failed to generate output file"), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x012e A[ADDED_TO_REGION] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ajvq m112l(p000._1846 r13, java.lang.Long r14) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1036.m112l(_1846, java.lang.Long):ajvq");
    }

    /* renamed from: m */
    public final ajvq m113m(bjhn bjhnVar, Uri uri, boolean z) {
        int i;
        if (bjhnVar != null) {
            Uri m74098k = zuz.m74098k(this.f90c, (File) bjhnVar.f112924b, uri, z);
            if (true != bjhnVar.f112923a) {
                i = 3;
            } else {
                i = 4;
            }
            return new ajvq(m74098k, i);
        }
        throw new sih("Could not find file from: ".concat(String.valueOf(String.valueOf(uri))));
    }
}
