package com.google.android.apps.photos.photoeditor.localeditcontentprovider;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.C0069b;
import p000._1017;
import p000._1246;
import p000._1311;
import p000._1317;
import p000._1862;
import p000._1915;
import p000._2713;
import p000._2998;
import p000._3024;
import p000._3138;
import p000._796;
import p000._798;
import p000._870;
import p000._876;
import p000._930;
import p000.aewe;
import p000.afhg;
import p000.afhh;
import p000.afhi;
import p000.afhj;
import p000.afhk;
import p000.afhl;
import p000.afho;
import p000.awzz;
import p000.aylw;
import p000.ayml;
import p000.ayqy;
import p000.ayuq;
import p000.bain;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bfqm;
import p000.lga;
import p000.qps;
import p000.syz;
import p000.tnx;
import p000.tsa;
import p000.uyc;
import p000.uyu;
import p000.xjx;
import p000.yer;
import p000.zuz;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocalEditContentProvider extends ayml {

    /* renamed from: a */
    public static final String[] f127139a = {"_id", "_display_name", "_size", "mime_type", "_data", "owner_package_name"};

    /* renamed from: b */
    public static final String[] f127140b = {"width", "height"};

    /* renamed from: c */
    private static final String[] f127141c = {"dedup_key", "content_uri", "edit_data"};

    /* renamed from: d */
    private static final String[] f127142d = {"dedup_key", "canonical_media_key", "canonical_content_version"};

    /* renamed from: e */
    private static final bbfl f127143e = bbfl.m37715h("LclEdtCntntPrvdr");

    /* renamed from: f */
    private Context f127144f;

    /* renamed from: g */
    private yer f127145g;

    /* renamed from: h */
    private yer f127146h;

    /* renamed from: i */
    private yer f127147i;

    /* renamed from: j */
    private yer f127148j;

    /* renamed from: k */
    private yer f127149k;

    /* renamed from: l */
    private yer f127150l;

    /* renamed from: m */
    private yer f127151m;

    /* renamed from: n */
    private yer f127152n;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        r11 = p047j$.util.Optional.m59252of(new com.google.android.libraries.glide.fife.GuessableFifeUrl(r3, r11.longValue(), p000.athk.PHOTOS_ANDROID, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        if (r10 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        r10.close();
     */
    /* JADX WARN: Type inference failed for: r11v6, types: [com.google.android.libraries.glide.fife.FifeUrl, java.lang.Object] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p047j$.util.Optional m47924m(int r9, java.lang.String r10, java.lang.String r11) {
        /*
            r8 = this;
            boolean r0 = p000.axev.m33181c(r11)
            r1 = 0
            if (r0 != 0) goto L16
            bbfl r0 = com.google.android.apps.photos.photoeditor.localeditcontentprovider.LocalEditContentProvider.f127143e
            bbes r0 = r0.m37635c()
            java.lang.String r2 = "%s is not a FIFE URL"
            r3 = 6121(0x17e9, float:8.577E-42)
            p000.C0069b.m36505bU(r0, r2, r11, r3)
            r0 = r1
            goto L1b
        L16:
            com.google.android.libraries.glide.fife.ProvidedFifeUrl r0 = new com.google.android.libraries.glide.fife.ProvidedFifeUrl
            r0.<init>(r11)
        L1b:
            tdn r11 = new tdn
            r11.<init>()
            java.lang.String[] r2 = com.google.android.apps.photos.photoeditor.localeditcontentprovider.LocalEditContentProvider.f127142d
            r11.m68855S(r2)
            com.google.android.apps.photos.identifier.DedupKey r10 = com.google.android.apps.photos.identifier.DedupKey.m47332b(r10)
            r11.m68902r(r10)
            android.content.Context r10 = r8.f127144f
            android.database.Cursor r10 = r11.m68889e(r10, r9)
        L32:
            boolean r11 = r10.moveToNext()     // Catch: java.lang.Throwable -> Lc8
            if (r11 == 0) goto L7c
            java.lang.String r11 = "canonical_media_key"
            int r11 = r10.getColumnIndexOrThrow(r11)     // Catch: java.lang.Throwable -> Lc8
            boolean r2 = r10.isNull(r11)     // Catch: java.lang.Throwable -> Lc8
            if (r2 == 0) goto L46
            r3 = r1
            goto L4b
        L46:
            java.lang.String r11 = r10.getString(r11)     // Catch: java.lang.Throwable -> Lc8
            r3 = r11
        L4b:
            java.lang.String r11 = "canonical_content_version"
            int r11 = r10.getColumnIndexOrThrow(r11)     // Catch: java.lang.Throwable -> Lc8
            boolean r2 = r10.isNull(r11)     // Catch: java.lang.Throwable -> Lc8
            if (r2 == 0) goto L59
            r11 = r1
            goto L61
        L59:
            long r4 = r10.getLong(r11)     // Catch: java.lang.Throwable -> Lc8
            java.lang.Long r11 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> Lc8
        L61:
            if (r3 == 0) goto L32
            if (r11 == 0) goto L32
            long r4 = r11.longValue()     // Catch: java.lang.Throwable -> Lc8
            athk r6 = p000.athk.PHOTOS_ANDROID     // Catch: java.lang.Throwable -> Lc8
            com.google.android.libraries.glide.fife.GuessableFifeUrl r11 = new com.google.android.libraries.glide.fife.GuessableFifeUrl     // Catch: java.lang.Throwable -> Lc8
            r7 = 0
            r2 = r11
            r2.<init>(r3, r4, r6, r7)     // Catch: java.lang.Throwable -> Lc8
            j$.util.Optional r11 = p047j$.util.Optional.m59252of(r11)     // Catch: java.lang.Throwable -> Lc8
            if (r10 == 0) goto L85
            r10.close()
            goto L85
        L7c:
            if (r10 == 0) goto L81
            r10.close()
        L81:
            j$.util.Optional r11 = p047j$.util.Optional.empty()
        L85:
            boolean r10 = r11.isPresent()
            if (r10 == 0) goto L9b
            com.google.android.apps.photos.mediamodel.RemoteMediaModel r10 = new com.google.android.apps.photos.mediamodel.RemoteMediaModel
            java.lang.Object r11 = r11.get()
            zuh r1 = p000.zuh.LOCAL_EDIT_CONTENT_PROVIDER
            r10.<init>(r11, r9, r0, r1)
            j$.util.Optional r9 = p047j$.util.Optional.m59252of(r10)
            return r9
        L9b:
            if (r0 == 0) goto La9
            com.google.android.apps.photos.mediamodel.RemoteMediaModel r10 = new com.google.android.apps.photos.mediamodel.RemoteMediaModel
            zuh r11 = p000.zuh.LOCAL_EDIT_CONTENT_PROVIDER
            r10.<init>(r0, r9, r1, r11)
            j$.util.Optional r9 = p047j$.util.Optional.m59252of(r10)
            return r9
        La9:
            bbfl r9 = com.google.android.apps.photos.photoeditor.localeditcontentprovider.LocalEditContentProvider.f127143e
            bbes r9 = r9.m37634b()
            bbfh r9 = (p000.bbfh) r9
            bbfg r10 = p000.bbfg.SMALL
            r9.mo37681aa(r10)
            r10 = 6120(0x17e8, float:8.576E-42)
            bbes r9 = r9.mo37670P(r10)
            bbfh r9 = (p000.bbfh) r9
            java.lang.String r10 = "FIFE URL is not available. Could not build RemoteMediaModel."
            r9.mo37694p(r10)
            j$.util.Optional r9 = p047j$.util.Optional.empty()
            return r9
        Lc8:
            r9 = move-exception
            if (r10 == 0) goto Ld3
            r10.close()     // Catch: java.lang.Throwable -> Lcf
            goto Ld3
        Lcf:
            r10 = move-exception
            r9.addSuppressed(r10)
        Ld3:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.photoeditor.localeditcontentprovider.LocalEditContentProvider.m47924m(int, java.lang.String, java.lang.String):j$.util.Optional");
    }

    /* renamed from: n */
    private final Optional m47925n(int i, String str, String str2, Edit edit) {
        Optional m59252of;
        bfqm m70666o = uyu.m70666o(edit.f125065g);
        Optional empty = Optional.empty();
        Optional empty2 = Optional.empty();
        Optional empty3 = Optional.empty();
        syz syzVar = new syz();
        syzVar.m68648m(f127141c);
        syzVar.m68654s(DedupKey.m47332b(str));
        Cursor m68637b = syzVar.m68637b(this.f127144f, i);
        try {
            if (m68637b.getCount() == 0) {
                Optional empty4 = Optional.empty();
                if (m68637b != null) {
                    m68637b.close();
                }
                return empty4;
            }
            int count = m68637b.getCount();
            bfqm bfqmVar = null;
            while (m68637b.moveToNext()) {
                String string = m68637b.getString(m68637b.getColumnIndexOrThrow("content_uri"));
                byte[] blob = m68637b.getBlob(m68637b.getColumnIndexOrThrow("edit_data"));
                if (empty.isEmpty()) {
                    empty = Optional.m59252of(string);
                }
                bfqm m70666o2 = uyu.m70666o(blob);
                if (bfqmVar != null && !new uyc(bfqmVar).m70620h(m70666o2)) {
                    bbfh bbfhVar = (bbfh) f127143e.m37634b();
                    bbfhVar.mo37681aa(bbfg.SMALL);
                    ((bbfh) bbfhVar.mo37670P(6125)).mo37697s("Different edits on rows in the LocalMediaTable with the same dedup key, %s", str);
                }
                if (m70666o2 != null && _1862.m2702T(m70666o2).equals(str2)) {
                    if (!new uyc(m70666o2).m70620h(m70666o)) {
                        bbfh bbfhVar2 = (bbfh) f127143e.m37634b();
                        bbfhVar2.mo37681aa(bbfg.SMALL);
                        ((bbfh) bbfhVar2.mo37670P(6124)).mo37697s("Mismatching EditLists between the EditsTable and LocalMediaTable with dedup key, %s", str);
                        empty3 = Optional.m59252of(afhj.f24171a);
                    }
                    if (empty2.isEmpty()) {
                        empty2 = Optional.m59252of(string);
                    }
                }
                bfqmVar = m70666o2;
            }
            if (m68637b != null) {
                m68637b.close();
            }
            if (empty2.isEmpty()) {
                if (m70666o != null && _1862.m2702T(m70666o).equals(str2)) {
                    String str3 = edit.f125063e;
                    if (str3 == null) {
                        m59252of = Optional.m59252of(afhj.f24172b);
                    } else {
                        DedupKey m47332b = DedupKey.m47332b(str);
                        String m9344a = ((_870) this.f127152n.m73050a()).m9344a(i, str3);
                        if (TextUtils.isEmpty(m9344a) || !m47332b.equals(DedupKey.m47332b(m9344a))) {
                            bbfh bbfhVar3 = (bbfh) f127143e.m37634b();
                            bbfhVar3.mo37681aa(bbfg.SMALL);
                            ((bbfh) bbfhVar3.mo37670P(6123)).mo37694p("LocalEditContentProvider was invoked by an edit from the EditsTable, but the edit's fingerprint does not correspond to the MutatedHashToDedupKeyTable");
                            m59252of = Optional.m59252of(afhj.f24173c);
                        }
                        return Optional.m59252of(new afhi(empty, count, empty3));
                    }
                    empty3 = m59252of;
                    return Optional.m59252of(new afhi(empty, count, empty3));
                }
                bbfh bbfhVar4 = (bbfh) f127143e.m37634b();
                bbfhVar4.mo37681aa(bbfg.SMALL);
                ((bbfh) bbfhVar4.mo37670P(6122)).mo37697s("Zero local copies matching the given EditList hash identifier, %s", str2);
                empty3 = Optional.m59252of(afhj.f24174d);
            }
            empty = empty2;
            return Optional.m59252of(new afhi(empty, count, empty3));
        } catch (Throwable th) {
            if (m68637b != null) {
                try {
                    m68637b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: o */
    private final File m47926o(MediaModel mediaModel, Optional optional, CancellationSignal cancellationSignal) {
        int i;
        int i2;
        long mo6304a = ((_2998) this.f127150l.m73050a()).mo6304a();
        boolean z = true;
        xjx mo61919ah = ((_1246) this.f127149k.m73050a()).mo687e(mediaModel).mo61919ah(true);
        if (optional.isPresent()) {
            mo61919ah = mo61919ah.mo61906U(((Point) optional.get()).x, ((Point) optional.get()).y);
        }
        lga m61472u = mo61919ah.m61472u();
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new qps(m61472u, 3));
        }
        int i3 = -1;
        try {
            try {
                File file = (File) m61472u.get(60L, TimeUnit.SECONDS);
                _2713 _2713 = (_2713) this.f127148j.m73050a();
                long mo6304a2 = ((_2998) this.f127150l.m73050a()).mo6304a() - mo6304a;
                if (file == null) {
                    z = false;
                }
                boolean z2 = z;
                if (optional.isPresent()) {
                    i2 = ((Point) optional.get()).x;
                } else {
                    i2 = -1;
                }
                if (optional.isPresent()) {
                    i3 = ((Point) optional.get()).y;
                }
                _2713.m5393bi(mo6304a2, z2, i2, i3);
                return file;
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                m61472u.cancel(true);
                throw e;
            }
        } catch (Throwable th) {
            _2713 _27132 = (_2713) this.f127148j.m73050a();
            long mo6304a3 = ((_2998) this.f127150l.m73050a()).mo6304a() - mo6304a;
            if (optional.isPresent()) {
                i = ((Point) optional.get()).x;
            } else {
                i = -1;
            }
            if (optional.isPresent()) {
                i3 = ((Point) optional.get()).y;
            }
            _27132.m5393bi(mo6304a3, false, i, i3);
            throw th;
        }
    }

    /* renamed from: p */
    private static final Optional m47927p(Uri uri) {
        Uri uri2 = zuz.f193695a;
        int i = _798.f8508a;
        if (!ayqy.m34742d(uri)) {
            bbfh bbfhVar = (bbfh) f127143e.m37634b();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(6119)).mo37697s("Content URI, %s, is not a MediaStore URI. Could not build LocalMediaModel.", uri);
            return Optional.empty();
        }
        return Optional.m59252of(new LocalMediaModel(uri, null));
    }

    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: q */
    private final afhl m47928q(Uri uri, Optional optional, CancellationSignal cancellationSignal) {
        boolean z;
        boolean z2;
        boolean z3;
        Optional m59252of;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        afhh afhhVar;
        Optional empty;
        afhl m47929r;
        boolean z10;
        int i;
        String str;
        bain.m36831ae(((_1915) this.f127145g.m73050a()).m2950d(uri), "Received unexpected local edit URI %s", uri);
        List<String> pathSegments = uri.getPathSegments();
        int parseInt = Integer.parseInt(pathSegments.get(1));
        String str2 = pathSegments.get(2);
        String str3 = pathSegments.get(3);
        Edit m32c = ((_1017) this.f127146h.m73050a()).m32c(parseInt, DedupKey.m47332b(str2));
        if (m32c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Edit is null");
        Optional m47925n = m47925n(parseInt, str2, str3, m32c);
        Optional flatMap = m47925n.flatMap(new aewe(9));
        List m9364i = ((_876) this.f127147i.m73050a()).m9364i(parseInt, DedupKey.m47332b(str2));
        if (m9364i.isEmpty()) {
            m59252of = Optional.empty();
        } else {
            tsa tsaVar = (tsa) m9364i.get(0);
            String as = tsaVar.mo69306as();
            Optional map = tsaVar.mo69373ag().map(new aewe(10));
            String str4 = (String) flatMap.orElse("");
            String as2 = tsaVar.mo69306as();
            String str5 = (String) tsaVar.mo69374ah().orElse("");
            _3138 _3138 = afho.f24190a;
            if (m32c != null) {
                if (!m32c.m47124i()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = true;
                m32c = null;
            }
            if (m32c != null && (m32c.m47126l() || m32c.m47125j())) {
                z3 = true;
            } else {
                z3 = false;
            }
            m59252of = Optional.m59252of(new afhk(as, map, afho.m16108a(str4, as2, str5, z2, z3, _930.m9589n(tsaVar), (_2713) this.f127148j.m73050a())));
        }
        if (!m47925n.isPresent() && !m59252of.isPresent()) {
            z4 = false;
        } else {
            z4 = true;
        }
        bain.m36827aa(z4, "Both local and remote media are not present in the media tables");
        if (m59252of.isPresent() && !TextUtils.isEmpty(((afhk) m59252of.get()).f24176a)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (m59252of.isPresent() && ((afhk) m59252of.get()).f24178c) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (m59252of.isPresent() && ((afhk) m59252of.get()).f24177b.isPresent()) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (m47925n.isPresent() && ((afhi) m47925n.get()).f24168a.isPresent() && !TextUtils.isEmpty(((afhi) m47925n.get()).f24168a.get())) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (m47925n.isPresent() && ((afhi) m47925n.get()).f24170c.isPresent()) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9 && ((afhi) m47925n.get()).f24170c.get() == afhj.f24172b && !z6) {
            bbfh bbfhVar = (bbfh) f127143e.m37634b();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(6117)).mo37694p("Local and remote edits are in sync, yet edit with local copy has null MediaStoreFingerprint. This is not expected.");
        }
        if (!z6 && !z9) {
            if (z8) {
                afhhVar = afhh.f24163b;
            } else if (z7) {
                afhhVar = afhh.f24164c;
            } else {
                if (z5) {
                    afhhVar = afhh.f24165d;
                }
                afhhVar = afhh.f24166e;
            }
        } else {
            if (z5) {
                afhhVar = afhh.f24165d;
            }
            afhhVar = afhh.f24166e;
        }
        int ordinal = afhhVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    m47929r = null;
                } else {
                    m47929r = m47929r(m47924m(parseInt, str2, ((afhk) m59252of.get()).f24176a), Optional.empty(), optional, cancellationSignal);
                }
            } else {
                m47929r = m47929r(m47924m(parseInt, str2, ((afhk) m59252of.get()).f24176a), m47927p((Uri) ((afhk) m59252of.get()).f24177b.get()), optional, cancellationSignal);
            }
        } else {
            Optional m47927p = m47927p(Uri.parse((String) flatMap.get()));
            if (m59252of.isPresent()) {
                empty = m47924m(parseInt, str2, ((afhk) m59252of.get()).f24176a);
            } else {
                empty = Optional.empty();
            }
            m47929r = m47929r(m47927p, empty, optional, cancellationSignal);
        }
        if (m47929r != null) {
            _2713 _2713 = (_2713) this.f127148j.m73050a();
            boolean isPresent = m47925n.isPresent();
            boolean isPresent2 = m59252of.isPresent();
            if (m59252of.isPresent() && ((afhk) m59252of.get()).f24178c) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (m47925n.isEmpty()) {
                i = 0;
            } else {
                i = ((afhi) m47925n.get()).f24169b;
            }
            if (m47925n.isPresent() && ((afhi) m47925n.get()).f24170c.isPresent()) {
                str = ((afhj) ((afhi) m47925n.get()).f24170c.get()).toString();
            } else {
                str = "NONE";
            }
            ((ayuq) _2713.f4667bX.mo5993a()).m34870b(Boolean.valueOf(isPresent), Boolean.valueOf(isPresent2), Boolean.valueOf(z10), Integer.valueOf(i), false, str, afhhVar.toString(), m47929r.f24180b.toString());
            return m47929r;
        }
        throw new FileNotFoundException(C0069b.m36508bX(afhhVar, "Received load type of ", ", could not load local or remote"));
    }

    /* renamed from: r */
    private final afhl m47929r(Optional optional, Optional optional2, Optional optional3, CancellationSignal cancellationSignal) {
        afhh afhhVar;
        afhh afhhVar2;
        if (optional.isPresent()) {
            try {
                ParcelFileDescriptor m47930s = m47930s((MediaModel) optional.get(), optional3, cancellationSignal);
                if (((MediaModel) optional.get()).mo46695h()) {
                    afhhVar = afhh.f24163b;
                } else {
                    afhhVar = afhh.f24165d;
                }
                return new afhl(m47930s, afhhVar);
            } catch (FileNotFoundException | InterruptedException | ExecutionException | TimeoutException e) {
                if (optional2.isEmpty()) {
                    throw ((FileNotFoundException) new FileNotFoundException("Failed to load primary media model " + optional.get().toString() + " and no alternate media model is present").initCause(e));
                }
            }
        }
        if (optional.isEmpty() && optional2.isPresent()) {
            bbfh bbfhVar = (bbfh) f127143e.m37634b();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(6118)).mo37697s("Primary media model is not present. Attempting to load alternate media model, %s.", optional2.get());
        }
        if (optional2.isPresent()) {
            try {
                ParcelFileDescriptor m47930s2 = m47930s((MediaModel) optional2.get(), optional3, cancellationSignal);
                if (((MediaModel) optional2.get()).mo46695h()) {
                    afhhVar2 = afhh.f24163b;
                } else {
                    afhhVar2 = afhh.f24165d;
                }
                return new afhl(m47930s2, afhhVar2);
            } catch (FileNotFoundException | InterruptedException | ExecutionException | TimeoutException e2) {
                throw ((FileNotFoundException) new FileNotFoundException("Failed to load alternate media model ".concat(optional2.get().toString())).initCause(e2));
            }
        }
        throw new FileNotFoundException("Neither local or remote media model are present");
    }

    /* renamed from: s */
    private final ParcelFileDescriptor m47930s(MediaModel mediaModel, Optional optional, CancellationSignal cancellationSignal) {
        if (mediaModel.mo46697j()) {
            return ParcelFileDescriptor.open(m47926o(mediaModel, optional, cancellationSignal), ParcelFileDescriptor.parseMode("r"));
        }
        ParcelFileDescriptor mo8813f = ((_796) this.f127151m.m73050a()).mo8813f(mediaModel.mo46689b(), "r");
        if (mo8813f != null) {
            return mo8813f;
        }
        throw new FileNotFoundException("Failed to open file descriptor for local URI " + String.valueOf(mediaModel.mo46689b()));
    }

    @Override // p000.ayml
    /* renamed from: b */
    public final AssetFileDescriptor mo34602b(Uri uri, String str, Bundle bundle, CancellationSignal cancellationSignal) {
        Optional empty = Optional.empty();
        if (bundle != null && bundle.containsKey("android.content.extra.SIZE")) {
            empty = Optional.m59252of((Point) bundle.getParcelable("android.content.extra.SIZE"));
        }
        return new AssetFileDescriptor(m47928q(uri, empty, cancellationSignal).f24179a, 0L, -1L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: e */
    public final String mo34605e(Uri uri) {
        if (((_1915) this.f127145g.m73050a()).m2950d(uri)) {
            return "image/jpeg";
        }
        return null;
    }

    @Override // p000.ayml
    /* renamed from: f */
    protected final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        this.f127144f = context;
        _1311 m951d = _1317.m951d(context);
        this.f127145g = m951d.m943b(_1915.class, null);
        this.f127146h = m951d.m943b(_1017.class, null);
        this.f127147i = m951d.m943b(_876.class, null);
        this.f127148j = m951d.m943b(_2713.class, null);
        this.f127149k = m951d.m943b(_1246.class, null);
        this.f127150l = m951d.m943b(_2998.class, null);
        this.f127151m = m951d.m943b(_796.class, null);
        this.f127152n = m951d.m943b(_870.class, null);
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ayml
    /* renamed from: hf */
    protected final Cursor mo34609hf(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (!Arrays.equals(strArr, afhg.f24161a) && !Arrays.equals(strArr, f127139a) && !Arrays.equals(strArr, f127140b)) {
            z = false;
        } else {
            z = true;
        }
        bain.m36831ae(z, "Received unexpected query projection, %s", Arrays.toString(strArr));
        if (Arrays.equals(strArr, afhg.f24161a)) {
            _3024 _3024 = new _3024(strArr);
            awzz awzzVar = new awzz(_3024);
            try {
                awzzVar.m32890a("load_type", Integer.valueOf(m47928q(uri, Optional.empty(), cancellationSignal).f24180b.ordinal()));
            } catch (FileNotFoundException e) {
                bbfh bbfhVar = (bbfh) ((bbfh) f127143e.m37634b()).mo37685g(e);
                bbfhVar.mo37681aa(bbfg.SMALL);
                ((bbfh) bbfhVar.mo37670P(6115)).mo37694p("Failed to open file for querying");
                awzzVar.m32890a("load_type", Integer.valueOf(afhh.f24166e.ordinal()));
            }
            _3024.m6436g(awzzVar);
            return _3024.f5705a;
        }
        bain.m36831ae(((_1915) this.f127145g.m73050a()).m2950d(uri), "Received unexpected local edit URI %s", uri);
        List<String> pathSegments = uri.getPathSegments();
        int parseInt = Integer.parseInt(pathSegments.get(1));
        String str3 = pathSegments.get(2);
        String str4 = pathSegments.get(3);
        Edit m32c = ((_1017) this.f127146h.m73050a()).m32c(parseInt, DedupKey.m47332b(str3));
        if (m32c != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "Edit is null");
        Optional m47925n = m47925n(parseInt, str3, str4, m32c);
        Optional flatMap = m47925n.flatMap(new aewe(9));
        if (m47925n.isPresent() && ((afhi) m47925n.get()).f24168a.isPresent() && !TextUtils.isEmpty(((afhi) m47925n.get()).f24168a.get())) {
            return ((_796) this.f127151m.m73050a()).mo8811d(Uri.parse((String) flatMap.get()), strArr, str, strArr2, str2, cancellationSignal);
        }
        List m9364i = ((_876) this.f127147i.m73050a()).m9364i(parseInt, DedupKey.m47332b(str3));
        if (!m9364i.isEmpty()) {
            tsa tsaVar = (tsa) m9364i.get(0);
            if (Arrays.equals(strArr, f127139a)) {
                _3024 _30242 = new _3024(strArr);
                awzz awzzVar2 = new awzz(_30242);
                awzzVar2.m32890a("_id", tsaVar.mo69343y().get());
                awzzVar2.m32890a("_display_name", tsaVar.mo69220F().get());
                awzzVar2.m32890a("mime_type", tsaVar.mo69229O().get());
                awzzVar2.m32890a("_size", Long.valueOf(tsaVar.mo69249p()));
                awzzVar2.m32890a("_data", tsaVar.mo69306as());
                _30242.m6436g(awzzVar2);
                return _30242.f5705a;
            }
            _3024 _30243 = new _3024(strArr);
            awzz awzzVar3 = new awzz(_30243);
            tnx tnxVar = (tnx) tsaVar.mo69218D().get();
            awzzVar3.m32890a("width", Long.valueOf(tnxVar.f179103a));
            awzzVar3.m32890a("height", Long.valueOf(tnxVar.f179104b));
            _30243.m6436g(awzzVar3);
            return _30243.f5705a;
        }
        if (m47925n.isPresent() || !m9364i.isEmpty()) {
            z3 = true;
        }
        bain.m36827aa(z3, "Both local and remote media are not present in the media tables");
        return null;
    }
}
