package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.contentprovider.performance.task.StopImageTransformationsEventTimerTask;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sew implements _781 {

    /* renamed from: a */
    private static final Bitmap.CompressFormat f175176a = Bitmap.CompressFormat.JPEG;

    /* renamed from: b */
    private static final bbfl f175177b = bbfl.m37715h("ImageFileProviderImpl");

    /* renamed from: c */
    private final Context f175178c;

    /* renamed from: d */
    private final _791 f175179d;

    /* renamed from: e */
    private final _782 f175180e;

    /* renamed from: f */
    private final _787 f175181f;

    /* renamed from: g */
    private final _793 f175182g;

    /* renamed from: h */
    private final _790 f175183h;

    /* renamed from: i */
    private final _1246 f175184i;

    /* renamed from: j */
    private final _3007 f175185j;

    /* renamed from: k */
    private final _792 f175186k;

    public sew(Context context) {
        this.f175178c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f175186k = (_792) m34564b.m34577h(_792.class, null);
        this.f175179d = (_791) m34564b.m34577h(_791.class, null);
        this.f175180e = (_782) m34564b.m34577h(_782.class, null);
        this.f175181f = (_787) m34564b.m34577h(_787.class, null);
        this.f175182g = (_793) m34564b.m34577h(_793.class, null);
        this.f175183h = (_790) m34564b.m34577h(_790.class, null);
        this.f175184i = (_1246) m34564b.m34577h(_1246.class, null);
        this.f175185j = (_3007) m34564b.m34577h(_3007.class, null);
    }

    /* renamed from: c */
    private static athj m67963c(ses sesVar) {
        athj athjVar = new athj();
        athjVar.m29261d();
        athjVar.m29271n();
        tes tesVar = sesVar.f175160c;
        if (tesVar != tes.IMAGE && tesVar != tes.PHOTOSPHERE) {
            if (tesVar == tes.ANIMATION) {
                int i = sesVar.f175164g;
                if (i == 3) {
                    athjVar.m29262e();
                } else if (i == 4) {
                    athjVar.m29275r();
                }
            }
        } else {
            int i2 = sesVar.f175164g;
            if (i2 == 2) {
                athjVar.m29268k();
            } else if (i2 == 4) {
                athjVar.m29274q();
            }
        }
        if (sesVar.f175164g == 5) {
            athjVar.m29269l();
        }
        return athjVar;
    }

    /* renamed from: d */
    private final File m67964d(ses sesVar, MediaModel mediaModel, int i) {
        lga m61473v;
        MediaModel mo46690c;
        athj m67963c = m67963c(sesVar);
        if (!TextUtils.isEmpty(mediaModel.mo46694g())) {
            String scheme = sesVar.f175161d.getScheme();
            if ("mediakey".equals(scheme) || "shared".equals(scheme)) {
                sfg sfgVar = sesVar.f175162e;
                if (sfgVar == sfg.ORIGINAL) {
                    m67963c.m29264g();
                    m67963c.m29266i();
                } else if (sfgVar == sfg.REQUIRE_ORIGINAL) {
                    m67963c.m29267j();
                    m67963c.m29260c(2);
                }
            }
            if (mediaModel.mo46691d().mo46697j()) {
                mo46690c = mediaModel.mo46691d();
            } else {
                mo46690c = mediaModel.mo46690c();
            }
            _1246 _1246 = this.f175184i;
            m61473v = _1246.mo687e(mo46690c).m72432aG(this.f175178c, m67963c).mo61919ah(true).m61473v(i, i);
        } else {
            m61473v = this.f175184i.mo687e(mediaModel.mo46689b()).m61473v(i, i);
        }
        return (File) m67966f(m61473v, sesVar);
    }

    /* renamed from: e */
    private static final void m67965e(lga lgaVar, Throwable th, ses sesVar) {
        lgaVar.cancel(true);
        throw new sdp("Failed to download image for: ".concat(sesVar.toString()), th);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.lang.Object m67966f(p000.lga r5, p000.ses r6) {
        /*
            r0 = 0
        L1:
            r1 = 0
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> Lb java.util.concurrent.ExecutionException -> Ld java.util.concurrent.TimeoutException -> L16 java.lang.InterruptedException -> L21
            r3 = 60
            java.lang.Object r0 = r5.get(r3, r2)     // Catch: java.lang.Throwable -> Lb java.util.concurrent.ExecutionException -> Ld java.util.concurrent.TimeoutException -> L16 java.lang.InterruptedException -> L21
            goto L1a
        Lb:
            r5 = move-exception
            goto L45
        Ld:
            r2 = move-exception
            java.lang.Throwable r2 = r2.getCause()     // Catch: java.lang.Throwable -> Lb
            m67965e(r5, r2, r6)     // Catch: java.lang.Throwable -> Lb
            goto L1a
        L16:
            r2 = move-exception
            m67965e(r5, r2, r6)     // Catch: java.lang.Throwable -> Lb
        L1a:
            boolean r2 = r5.isDone()     // Catch: java.lang.Throwable -> Lb
            if (r2 == 0) goto L1
            goto L27
        L21:
            r1 = move-exception
            r2 = 1
            m67965e(r5, r1, r6)     // Catch: java.lang.Throwable -> L43
            r1 = r2
        L27:
            if (r1 == 0) goto L30
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r5.interrupt()
        L30:
            if (r0 == 0) goto L33
            return r0
        L33:
            sdp r5 = new sdp
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "Got null resource from glide, identifier: "
            java.lang.String r6 = r0.concat(r6)
            r5.<init>(r6)
            throw r5
        L43:
            r5 = move-exception
            r1 = r2
        L45:
            if (r1 == 0) goto L4e
            java.lang.Thread r6 = java.lang.Thread.currentThread()
            r6.interrupt()
        L4e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sew.m67966f(lga, ses):java.lang.Object");
    }

    @Override // p000._781
    /* renamed from: a */
    public final MediaModel mo8767a(ses sesVar) {
        String scheme = sesVar.f175161d.getScheme();
        if (!"mediakey".equals(scheme) && !"shared".equals(scheme)) {
            if ("https".equals(scheme)) {
                Uri uri = sesVar.f175161d;
                return new RemoteMediaModel(uri.toString(), sesVar.f175159b, zuh.DOWNLOAD_URI);
            }
            if ("content".equals(scheme)) {
                return new LocalMediaModel(sesVar.f175161d, null, false);
            }
            if ("file".equals(scheme)) {
                if (this.f175182g.mo20a(new File(sesVar.f175161d.getPath()))) {
                    return new LocalMediaModel(sesVar.f175161d, null, false);
                }
                throw new IllegalArgumentException("Invalid file, must be within cache directory.  Uri: ".concat(String.valueOf(String.valueOf(sesVar.f175161d))));
            }
            throw new IllegalArgumentException("Unknown scheme: ".concat(String.valueOf(scheme)));
        }
        Uri m8796a = this.f175183h.m8796a(sesVar);
        if (m8796a != null) {
            return new RemoteMediaModel(m8796a.toString(), sesVar.f175159b, zuh.DOWNLOAD_URI);
        }
        throw new sdp("Got null download url for: ".concat(sesVar.toString()));
    }

    @Override // p000._781
    /* renamed from: b */
    public final File mo8768b(ses sesVar) {
        boolean z;
        lga m61473v;
        if (sesVar.f175160c != tes.VIDEO) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "ImageFileProvider can not download video files");
        _787 _787 = this.f175181f;
        _792 _792 = this.f175186k;
        MediaModel mo8767a = mo8767a(sesVar);
        int m8799a = _792.m8799a(sesVar.f175162e);
        ansv mo8786c = _787.mo8786c(sesVar);
        int i = Integer.MIN_VALUE;
        if (_850.m9047aJ(_792, sesVar, mo8786c)) {
            if (mo8767a.mo46692e() != null) {
                try {
                    avtw m6350b = this.f175185j.m6350b();
                    xjx mo61919ah = this.f175184i.mo685b().mo61461j(mo8767a).m72467bc(true).mo61919ah(true);
                    if (sesVar.f175162e == sfg.ASPECT_THUMB) {
                        m61473v = mo61919ah.m72455aq(this.f175178c).m61472u();
                    } else {
                        m61473v = mo61919ah.m72432aG(this.f175178c, m67963c(sesVar)).mo61893H(lch.f155568c).m61473v(m8799a, m8799a);
                    }
                    try {
                        File mo8798a = this.f175179d.mo8798a((Bitmap) m67966f(m61473v, sesVar), f175176a, UUID.randomUUID().toString());
                        awyc.m32829j(this.f175178c, new StopImageTransformationsEventTimerTask(m6350b, sfm.RESIZE_IMAGE_FIFE, sesVar, mo8798a));
                        return mo8798a;
                    } catch (IOException e) {
                        throw new sdp("Failed to write resized bitmap to a cached file", e);
                    }
                } catch (sdp e2) {
                    ((bbfh) ((bbfh) ((bbfh) f175177b.m37635c()).mo37685g(e2)).mo37670P((char) 1563)).mo37697s("Failed to resize remote image. Get the original content instead, identifier: %s", sesVar);
                }
            } else {
                try {
                    return this.f175180e.mo8770b(sesVar);
                } catch (sdq e3) {
                    ((bbfh) ((bbfh) ((bbfh) f175177b.m37635c()).mo37685g(e3)).mo37670P((char) 1562)).mo37697s("Failed to resize local image. Get the original content instead, identifier: %s", sesVar);
                }
            }
            return m67964d(sesVar, mo8767a, Integer.MIN_VALUE);
        }
        if (mo8786c != null) {
            i = mo8786c.m23981a();
        }
        return m67964d(sesVar, mo8767a, i);
    }
}
