package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.editor.delete.ShadowCopyCleanUpTask;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uup implements tgv {

    /* renamed from: a */
    private final axao f181698a;

    /* renamed from: b */
    private final int f181699b;

    /* renamed from: c */
    private final _1017 f181700c;

    /* renamed from: d */
    private final _1008 f181701d;

    /* renamed from: e */
    private final _1019 f181702e;

    /* renamed from: f */
    private final _868 f181703f;

    /* renamed from: g */
    private final List f181704g = new ArrayList();

    /* renamed from: h */
    private long f181705h;

    /* renamed from: i */
    private long f181706i;

    /* renamed from: j */
    private long f181707j;

    /* renamed from: k */
    private boolean f181708k;

    /* renamed from: l */
    private boolean f181709l;

    static {
        bbfl.m37715h("EditDeletionListener");
    }

    public uup(axao axaoVar, Context context, int i) {
        this.f181698a = axaoVar;
        this.f181699b = i;
        this.f181700c = (_1017) aylw.m34567e(context, _1017.class);
        this.f181701d = (_1008) aylw.m34567e(context, _1008.class);
        this.f181702e = (_1019) aylw.m34567e(context, _1019.class);
        this.f181703f = (_868) aylw.m34567e(context, _868.class);
    }

    /* renamed from: g */
    private final void m70454g(String str, Edit edit) {
        if (edit.f125065g == null) {
            Uri parse = Uri.parse(this.f181703f.m9324m(this.f181699b, str));
            uuc uucVar = new uuc();
            uucVar.m70430b(edit);
            uucVar.m70434f(parse);
            uucVar.m70432d(parse);
            uucVar.f181649e = str;
            this.f181700c.m35f(this.f181699b, uucVar.m70429a());
        }
    }

    /* renamed from: h */
    private final boolean m70455h(String str) {
        if (this.f181698a.m32923I("local_media", "dedup_key = ?", str) > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "photoeditor.delete.EditDeletionListener";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        if (!this.f181704g.isEmpty()) {
            _1019 _1019 = this.f181702e;
            awyc.m32829j(_1019.f43a, new ShadowCopyCleanUpTask(new ArrayList(this.f181704g)));
            this.f181704g.clear();
        }
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        Edit m32c;
        if (!this.f181708k) {
            this.f181709l = this.f181701d.m15a(this.f181699b);
            this.f181708k = true;
        }
        if (this.f181709l && (m32c = this.f181700c.m32c(this.f181699b, tgwVar.f178327c)) != null && m70455h(tgwVar.m69022b())) {
            if (m32c.m47124i()) {
                String m69022b = tgwVar.m69022b();
                C1131ut.m70371h(m32c.m47124i());
                Uri parse = Uri.parse(this.f181703f.m9324m(this.f181699b, m69022b));
                if (!m32c.m47122g(parse)) {
                    uuc uucVar = new uuc();
                    uucVar.m70430b(m32c);
                    uucVar.m70432d(parse);
                    if (!m32c.m47123h()) {
                        uucVar.m70434f(parse);
                    }
                    this.f181700c.m35f(this.f181699b, uucVar.m70429a());
                    return;
                }
                return;
            }
            m70454g(tgwVar.m69022b(), m32c);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r5 != 3) goto L23;
     */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.List, java.lang.Object] */
    @Override // p000.tgv
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo17925e(p000.tzd r9, p000.tgw r10) {
        /*
            r8 = this;
            _1008 r9 = r8.f181701d
            int r0 = r8.f181699b
            long r1 = p000.axin.m33350a()
            boolean r9 = r9.m15a(r0)
            if (r9 == 0) goto Laa
            java.lang.String r9 = r10.m69022b()
            _1017 r0 = r8.f181700c
            int r3 = r8.f181699b
            com.google.android.apps.photos.identifier.DedupKey r4 = r10.f178327c
            com.google.android.apps.photos.editor.database.Edit r0 = r0.m32c(r3, r4)
            if (r0 == 0) goto Laa
            boolean r3 = r0.m47124i()
            boolean r4 = r8.m70455h(r9)
            if (r3 == 0) goto La3
            if (r4 != 0) goto La3
            begn r5 = r10.f178326b
            r5.getClass()
            int r6 = r5.f95697b
            r6 = r6 & 4
            if (r6 == 0) goto L4e
            befy r5 = r5.f95700e
            if (r5 != 0) goto L3b
            befy r5 = p000.befy.f95559b
        L3b:
            begv r5 = r5.f95590w
            if (r5 != 0) goto L41
            begv r5 = p000.begv.f95750a
        L41:
            int r5 = r5.f95753c
            int r5 = p000.C0069b.m36472ao(r5)
            if (r5 != 0) goto L4a
            goto L4e
        L4a:
            r6 = 3
            if (r5 != r6) goto L4e
            goto La3
        L4e:
            begn r9 = r10.f178326b
            _1019 r10 = r8.f181702e
            int r3 = r8.f181699b
            _1040 r4 = r10.f45c
            long r5 = p000.axin.m33350a()
            android.net.Uri r9 = r4.m134a(r9)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            boolean r7 = p000._2856.m5831S(r9)
            if (r7 != 0) goto L7d
            com.google.android.apps.photos.editor.database.Edit r9 = p000.uug.m70439a(r0, r9)
            _1017 r10 = r10.f44b
            r10.m35f(r3, r9)
            boolean r9 = r0.m47123h()
            if (r9 == 0) goto L7d
            android.net.Uri r9 = r0.f125060b
            r4.add(r9)
        L7d:
            _777 r9 = new _777
            r9.<init>(r4)
            java.lang.Object r10 = r9.f8436a
            boolean r10 = r10.isEmpty()
            if (r10 != 0) goto L98
            java.util.List r10 = r8.f181704g
            java.lang.Object r9 = r9.f8436a
            r0 = 0
            java.lang.Object r9 = r9.get(r0)
            android.net.Uri r9 = (android.net.Uri) r9
            r10.add(r9)
        L98:
            long r9 = r8.f181706i
            long r3 = p000.axin.m33350a()
            long r3 = r3 - r5
            long r9 = r9 + r3
            r8.f181706i = r9
            goto Laa
        La3:
            if (r3 != 0) goto Laa
            if (r4 == 0) goto Laa
            r8.m70454g(r9, r0)
        Laa:
            long r9 = r8.f181707j
            long r3 = p000.axin.m33350a()
            long r3 = r3 - r1
            long r9 = r9 + r3
            r8.f181707j = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uup.mo17925e(tzd, tgw):void");
    }

    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List, java.lang.Object] */
    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        Edit m32c;
        _1008 _1008 = this.f181701d;
        long m33350a = axin.m33350a();
        if (_1008.m15a(this.f181699b) && (m32c = this.f181700c.m32c(this.f181699b, tgwVar.f178327c)) != null) {
            DedupKey dedupKey = tgwVar.f178327c;
            tdn tdnVar = new tdn();
            tdnVar.m68902r(dedupKey);
            tdnVar.m68895k();
            tdnVar.m68880aq();
            if (tdnVar.m68863a(this.f181698a) == 0) {
                long j = m32c.f125059a;
                long m33350a2 = axin.m33350a();
                _777 m40a = this.f181702e.m40a(this.f181699b, Collections.singletonList(Long.valueOf(j)));
                if (!m40a.f8436a.isEmpty()) {
                    this.f181704g.add((Uri) m40a.f8436a.get(0));
                }
                this.f181705h += axin.m33350a() - m33350a2;
            }
        }
        this.f181707j += axin.m33350a() - m33350a;
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
    }
}
