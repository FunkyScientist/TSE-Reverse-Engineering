package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.database.Edit;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxa implements _1027 {

    /* renamed from: a */
    public static final bbfl f182020a = bbfl.m37715h("ClientRenderedEditHndlr");

    /* renamed from: c */
    private static final FeaturesRequest f182021c;

    /* renamed from: b */
    public final yer f182022b;

    /* renamed from: d */
    private final Context f182023d;

    /* renamed from: e */
    private final yer f182024e;

    /* renamed from: f */
    private final yer f182025f;

    /* renamed from: g */
    private final yer f182026g;

    /* renamed from: h */
    private final yer f182027h;

    /* renamed from: i */
    private final yer f182028i;

    /* renamed from: j */
    private final yer f182029j;

    /* renamed from: k */
    private final yer f182030k;

    /* renamed from: l */
    private final yer f182031l;

    /* renamed from: m */
    private final yer f182032m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_156.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31784l(_212.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_250.class);
        f182021c = avzbVar.m31782i();
    }

    public uxa(Context context) {
        this.f182023d = context;
        _1311 m951d = _1317.m951d(context);
        this.f182024e = m951d.m943b(_1017.class, null);
        this.f182025f = m951d.m943b(_1036.class, null);
        this.f182022b = m951d.m943b(_1035.class, null);
        this.f182026g = m951d.m943b(_1037.class, null);
        this.f182027h = m951d.m943b(_1039.class, null);
        this.f182028i = m951d.m943b(_2003.class, null);
        this.f182029j = m951d.m943b(_868.class, null);
        this.f182030k = m951d.m943b(_2713.class, null);
        this.f182031l = m951d.m943b(_876.class, null);
        this.f182032m = m951d.m943b(_1866.class, null);
    }

    /* renamed from: f */
    private final uuc m70586f(Edit edit, List list, SaveEditDetails saveEditDetails) {
        Uri uri;
        Uri uri2;
        Uri uri3;
        boolean z = true;
        C1131ut.m70371h(!list.isEmpty());
        Uri uri4 = (Uri) list.get(0);
        axfa axfaVar = null;
        if (edit.m47127m() && !saveEditDetails.f125052j) {
            try {
                uri = ((_1039) this.f182027h.m73050a()).m126a(uri4);
            } catch (uya e) {
                throw new utt(new avlw("Failed to make shadow copy"), e, e.f182152a);
            }
        } else {
            uri = null;
        }
        if (!saveEditDetails.f125052j || edit.m47127m() || !"file".equals(edit.f125060b.getScheme())) {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        utt e2 = null;
        while (it.hasNext()) {
            Uri uri5 = (Uri) it.next();
            try {
                _1036 _1036 = (_1036) this.f182025f.m73050a();
                if (z) {
                    uri3 = edit.f125060b;
                } else {
                    uri3 = saveEditDetails.f125047e;
                }
                axfaVar = _1036.m107f(uri5, uri3, z);
                arrayList.add(uri5);
            } catch (utt e3) {
                e2 = e3;
                hashSet.add(e2.getMessage());
            }
        }
        if (axfaVar != null) {
            if (arrayList.contains(edit.f125062d)) {
                uri2 = edit.f125062d;
            } else {
                uri2 = (Uri) arrayList.get(0);
            }
            uuc uucVar = new uuc();
            uucVar.m70430b(edit);
            uucVar.m70432d(uri2);
            uucVar.f181649e = axfaVar.mo33191b();
            if (z) {
                ((_1039) this.f182027h.m73050a()).m127b(edit.f125060b);
                uri = uri2;
            }
            if (uri != null) {
                uucVar.m70434f(uri);
            }
            return uucVar;
        }
        throw new utt("Failed to save in place with causes: ".concat(String.valueOf(TextUtils.join("; ", hashSet))), e2);
    }

    /* renamed from: g */
    private final boolean m70587g(int i, _1846 _1846, Edit edit, batz batzVar) {
        try {
            ((_1037) this.f182026g.m73050a()).m123j(i, edit.f125060b, batzVar, ((_214) _1846.mo2138c(_214.class)).f3158a, edit.m47118c(), 5);
            _1017 _1017 = (_1017) this.f182024e.m73050a();
            uuc uucVar = new uuc();
            uucVar.m70430b(uug.m70440b(edit));
            uucVar.m70435g(uue.FULLY_SYNCED);
            _1017.m35f(i, uucVar.m70429a());
            return true;
        } catch (utt e) {
            ((bbfh) ((bbfh) ((bbfh) f182020a.m37635c()).mo37685g(e)).mo37670P((char) 2335)).mo37694p("Failed to revert to original copy.");
            return false;
        }
    }

    @Override // p000._1027
    /* renamed from: a */
    public final FeaturesRequest mo69a() {
        return f182021c;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01f7 A[LOOP:0: B:50:0x01f5->B:51:0x01f7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0212  */
    @Override // p000._1027
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.utw mo70b(com.google.android.apps.photos.editor.coreactions.SaveEditDetails r29) {
        /*
            Method dump skipped, instructions count: 593
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uxa.mo70b(com.google.android.apps.photos.editor.coreactions.SaveEditDetails):utw");
    }

    @Override // p000._1027
    /* renamed from: c */
    public final _1846 mo71c(Context context, SaveEditDetails saveEditDetails) {
        awyp m32828e = awyc.m32828e(context, new ActionWrapper(saveEditDetails.f125043a, new uxl(context, saveEditDetails)));
        if (m32828e.m32863d()) {
            Exception exc = m32828e.f72325d;
            if (exc instanceof utt) {
                utt uttVar = (utt) exc;
                if (!uttVar.m70415a().isPresent()) {
                    throw new utt(String.valueOf(uttVar.getMessage()).concat(" CNDE"), m32828e.f72325d, uttVar.f181599a);
                }
                throw new utt(avlw.m31255a((avlw) uttVar.m70415a().get(), new avlw(" CNDE")), m32828e.f72325d, uttVar.f181599a);
            }
            throw new utt(new avlw("Failed client rendered edit."), exc, uts.UNKNOWN);
        }
        return (_1846) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media");
    }

    @Override // p000._1027
    /* renamed from: d */
    public final void mo72d(Edit edit, SaveEditDetails saveEditDetails) {
        if (edit.f125061c.startsWith("fake:")) {
            ((bbfh) ((bbfh) f182020a.m37634b()).mo37670P((char) 2333)).mo37697s("Syncing client-rendered edit with a fake remote dedup key: %s", edit);
            throw new utt(new avlw("Remote edit has a fake original dedup key"), uts.FAKE_DEDUP_KEY);
        }
        Stream filter = Collection.EL.stream(((_1035) this.f182022b.m73050a()).m94a(saveEditDetails.f125043a, (_235) saveEditDetails.f125045c.mo2138c(_235.class))).filter(new tsb(this, 8));
        int i = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        if (batzVar.isEmpty()) {
            ((bbfh) ((bbfh) f182020a.m37634b()).mo37670P((char) 2332)).mo37694p("No media store URIs to update. Skipping sync.");
            throw new utt(new avlw("doSync called with a media that has no local copies."), uts.UNKNOWN);
        }
        uuc m70586f = m70586f(edit, batzVar, saveEditDetails);
        m70586f.m70435g(uue.FULLY_SYNCED);
        byte[] bArr = edit.f125065g;
        String str = edit.f125061c;
        Edit m70429a = m70586f.m70429a();
        String str2 = m70429a.f125063e;
        bfqm m70666o = uyu.m70666o(bArr);
        if (!str.equals(str2)) {
            ((_1037) this.f182026g.m73050a()).m121h(saveEditDetails.f125043a, m70429a.f125063e, edit.f125061c, m70666o, 6);
        } else if (((_1866) this.f182032m.m73050a()).m2916y()) {
            ((_1037) this.f182026g.m73050a()).m124k(saveEditDetails.f125043a, edit.m47118c(), m70666o, 6);
        }
        ((_1017) this.f182024e.m73050a()).m35f(saveEditDetails.f125043a, m70429a);
        int size = batzVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            Uri uri = (Uri) batzVar.get(i2);
            ((_1036) this.f182025f.m73050a()).m109h(saveEditDetails.f125047e, uri, saveEditDetails.f125055m);
            ((_2003) this.f182028i.m73050a()).m3211b(saveEditDetails.f125043a, uri);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        if (m70587g(r13, r14.get(), r15, r7) != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f3, code lost:
    
        if (m70587g(r13, r14.get(), r15, r7) != false) goto L5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v12, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [_1846, java.lang.Object] */
    @Override // p000._1027
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo73e(int r13, java.lang.String r14, com.google.android.apps.photos.editor.database.Edit r15) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uxa.mo73e(int, java.lang.String, com.google.android.apps.photos.editor.database.Edit):boolean");
    }
}
