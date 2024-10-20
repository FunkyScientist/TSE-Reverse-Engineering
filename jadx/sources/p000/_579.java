package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.data.BackupPreferences;
import com.google.android.apps.photos.backup.settings.api.FolderBackupConfig;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _579 implements _472 {

    /* renamed from: a */
    private final Context f7768a;

    /* renamed from: b */
    private final _1311 f7769b;

    /* renamed from: c */
    private final bkbr f7770c;

    /* renamed from: d */
    private final bkbr f7771d;

    /* renamed from: e */
    private final bkbr f7772e;

    /* renamed from: f */
    private final CopyOnWriteArraySet f7773f;

    /* renamed from: g */
    private final bkbr f7774g;

    /* renamed from: h */
    private final bkbr f7775h;

    static {
        bbfl.m37715h("BackupSettingsManager");
        new bkuj();
    }

    public _579(Context context) {
        context.getClass();
        this.f7768a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7769b = m951d;
        this.f7770c = new bkby(new pqe(m951d, 18));
        this.f7771d = new bkby(new pqe(m951d, 19));
        this.f7772e = new bkby(new pxa(m951d, 0));
        this.f7773f = new CopyOnWriteArraySet();
        this.f7774g = new bkby(new pqe(m951d, 20));
        this.f7775h = new bkby(new pxa(m951d, 1));
    }

    /* renamed from: a */
    public final _536 m8106a() {
        return (_536) this.f7771d.mo44532a();
    }

    @Override // p000._472
    /* renamed from: b */
    public final void mo937b(_473 _473) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.f7773f;
        pwy m8108f = m8108f();
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((pxf) it.next()).mo65695a(m8108f);
        }
    }

    /* renamed from: e */
    public final pwy m8107e() {
        Object m44793t;
        _536 m8106a = m8106a();
        m8106a.m7944q();
        if (((Boolean) m8106a.f7631y.m73050a()).booleanValue()) {
            ayrf.m34761b();
        }
        m44793t = bkgt.m44793t(bkel.f115011a, new pij(this, (bkeg) null, 10, (char[]) null));
        return (pwy) m44793t;
    }

    /* renamed from: f */
    public final pwy m8108f() {
        pxc pxcVar;
        BackupPreferences m7809c = ((_517) this.f7770c.mo44532a()).m7809c();
        m7809c.getClass();
        int i = 1;
        if (m7809c.m46762a()) {
            int m7969j = _537.m7969j(m7809c);
            pxb m7968i = _537.m7968i(m7809c);
            boolean z = m7809c.f124175p;
            pkl pklVar = m7809c.f124170k;
            pklVar.getClass();
            int i2 = m7809c.f124161b;
            if (m7809c.f124168i) {
                if (m7809c.f124169j) {
                    i = 3;
                } else {
                    i = 2;
                }
            }
            int i3 = i;
            _3138 _3138 = m7809c.f124178s;
            _3138.getClass();
            FolderBackupConfig folderBackupConfig = new FolderBackupConfig(_3138);
            if (m7809c.f124164e) {
                pxcVar = new pxe(m7809c.f124166g, m7809c.f124165f, m7809c.f124167h);
            } else {
                pxcVar = pxd.f169062a;
            }
            return new pwx(i2, m7969j, m7968i, z, pklVar, i3, folderBackupConfig, pxcVar, m7809c.f124176q, m7809c.f124174o);
        }
        int m7969j2 = _537.m7969j(m7809c);
        pxb m7968i2 = _537.m7968i(m7809c);
        boolean z2 = m7809c.f124175p;
        pkl pklVar2 = m7809c.f124170k;
        pklVar2.getClass();
        return new pww(m7969j2, m7968i2, z2, pklVar2);
    }

    /* renamed from: g */
    public final _582 m8109g() {
        return (_582) this.f7772e.mo44532a();
    }

    /* renamed from: h */
    public final _2141 m8110h() {
        return (_2141) this.f7774g.mo44532a();
    }

    /* renamed from: i */
    public final bbuj m8111i(aius aiusVar) {
        aiusVar.getClass();
        return bkgt.m44799z(m8110h().m3565a(aiusVar), new pij(this, (bkeg) null, 9, (byte[]) null));
    }

    @bkbn
    /* renamed from: j */
    public final Object m8112j(bkeg bkegVar) {
        ayrf.m34761b();
        return m8114l(bkegVar);
    }

    /* renamed from: k */
    public final Object m8113k(aius aiusVar, bkeg bkegVar) {
        return bkgt.m44789p(((_2140) this.f7775h.mo44532a()).m3564a(aiusVar), new pij(this, (bkeg) null, 8), bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8114l(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.pwz
            if (r0 == 0) goto L13
            r0 = r5
            pwz r0 = (p000.pwz) r0
            int r1 = r0.f169053c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169053c = r1
            goto L18
        L13:
            pwz r0 = new pwz
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f169051a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f169053c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            _579 r0 = r0.f169054d
            p000.bjwl.m44327ba(r5)
            goto L50
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            p000.bjwl.m44327ba(r5)
            _536 r5 = r4.m8106a()
            boolean r5 = r5.m7928a()
            if (r5 == 0) goto L4f
            _582 r5 = r4.m8109g()
            if (r5 == 0) goto L4f
            r0.f169054d = r4
            r0.f169053c = r3
            java.lang.Object r5 = r5.mo8140a(r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            r0 = r4
        L50:
            pwy r5 = r0.m8108f()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._579.m8114l(bkeg):java.lang.Object");
    }

    /* renamed from: m */
    public final void m8115m(pxf pxfVar) {
        pxfVar.getClass();
        this.f7773f.add(pxfVar);
    }

    /* renamed from: n */
    public final void m8116n(pxf pxfVar) {
        pxfVar.getClass();
        this.f7773f.remove(pxfVar);
    }

    @Override // p000._472
    /* renamed from: c */
    public final /* synthetic */ void mo938c() {
    }

    @Override // p000._472
    /* renamed from: d */
    public final /* synthetic */ void mo939d() {
    }
}
