package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uvy implements _2317 {

    /* renamed from: a */
    public static final bbfl f181854a = bbfl.m37715h("ResyncEditsLPBJ");

    /* renamed from: b */
    public final Context f181855b;

    /* renamed from: c */
    public final bkbr f181856c;

    /* renamed from: d */
    public final bkbr f181857d;

    /* renamed from: e */
    private final _1311 f181858e;

    /* renamed from: f */
    private final bkbr f181859f;

    /* renamed from: h */
    private final bkbr f181860h;

    /* renamed from: i */
    private final bkbr f181861i;

    /* renamed from: j */
    private final bkbr f181862j;

    /* renamed from: k */
    private final bkbr f181863k;

    /* renamed from: l */
    private final bkbr f181864l;

    /* renamed from: m */
    private boolean f181865m;

    public uvy(Context context) {
        context.getClass();
        this.f181855b = context;
        _1311 m951d = _1317.m951d(context);
        this.f181858e = m951d;
        this.f181856c = new bkby(new unn(m951d, 20));
        this.f181859f = new bkby(new uvw(m951d, 1));
        this.f181860h = new bkby(new uvw(m951d, 0));
        this.f181861i = new bkby(new uvw(m951d, 2));
        this.f181857d = new bkby(new uvw(m951d, 3));
        this.f181862j = new bkby(new uvw(m951d, 4));
        this.f181863k = new bkby(new uvw(m951d, 5));
        this.f181864l = new bkby(new uvw(m951d, 6));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.RESYNC_EDITS_IN_BROKEN_STATE_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return bkgt.m44799z(((_2141) this.f181864l.mo44532a()).m3565a(aius.RESYNC_EDITS_IN_BROKEN_STATE_LPBJ), new rdn(this, ajnpVar, (bkeg) null, 7));
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }

    /* renamed from: e */
    public final int m70513e(axao axaoVar, uvt uvtVar, bfqm bfqmVar) {
        byte[] bArr;
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", Integer.valueOf(uue.LOCAL_RENDER_FAILED.f181673j));
        if (bfqmVar != null) {
            bArr = bfqmVar.mo39475K();
        } else {
            bArr = null;
        }
        contentValues.put("edit_data", bArr);
        return axaoVar.m32918D("edits", contentValues, "original_fingerprint = ?", new String[]{uvtVar.f181827a});
    }

    /* renamed from: f */
    public final _1866 m70514f() {
        return (_1866) this.f181859f.mo44532a();
    }

    /* renamed from: g */
    public final _2713 m70515g() {
        return (_2713) this.f181860h.mo44532a();
    }

    /* renamed from: h */
    public final batz m70516h(int i, tzd tzdVar, tdn tdnVar, ajnp ajnpVar) {
        batu batuVar = new batu();
        Cursor m68888d = tdnVar.m68888d(tzdVar);
        try {
            int columnIndexOrThrow = m68888d.getColumnIndexOrThrow("dedup_key");
            int columnIndexOrThrow2 = m68888d.getColumnIndexOrThrow("protobuf");
            int columnIndexOrThrow3 = m68888d.getColumnIndexOrThrow("is_shared");
            while (m68888d.moveToNext()) {
                if (ajnpVar.m19801b()) {
                    batz batzVar = bbbl.f81875a;
                    batzVar.getClass();
                    bkgo.m44726x(m68888d, null);
                    return batzVar;
                }
                String string = m68888d.getString(columnIndexOrThrow);
                Edit m32c = ((_1017) this.f181861i.mo44532a()).m32c(i, DedupKey.m47332b(string));
                string.getClass();
                byte[] blob = m68888d.getBlob(columnIndexOrThrow2);
                blob.getClass();
                batuVar.m37347h(new uvt(string, blob, m32c, C1131ut.m70384u(m68888d.getString(columnIndexOrThrow3), "1")));
            }
            bkgo.m44726x(m68888d, null);
            batz mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
            return mo37337f;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m70517i(int r12, p000.uvt r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uvy.m70517i(int, uvt, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m70518j(int r6, p000.ajnp r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.uvv
            if (r0 == 0) goto L13
            r0 = r8
            uvv r0 = (p000.uvv) r0
            int r1 = r0.f181837d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f181837d = r1
            goto L18
        L13:
            uvv r0 = new uvv
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f181835b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f181837d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            int r6 = r0.f181834a
            ajnp r7 = r0.f181839f
            uvy r2 = r0.f181838e
            p000.bjwl.m44327ba(r8)
            goto L4b
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            p000.bjwl.m44327ba(r8)
            r8 = 0
            r5.f181865m = r8
            r2 = r5
        L3c:
            r0.f181838e = r2
            r0.f181839f = r7
            r0.f181834a = r6
            r0.f181837d = r3
            java.lang.Object r8 = r2.m70519k(r6, r7, r0)
            if (r8 != r1) goto L4b
            return r1
        L4b:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            boolean r4 = r7.m19801b()
            if (r4 == 0) goto L58
            goto L5f
        L58:
            boolean r4 = r2.f181865m
            if (r4 != 0) goto L5f
            if (r8 == 0) goto L5f
            goto L3c
        L5f:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uvy.m70518j(int, ajnp, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e4, code lost:
    
        if (new p000.uyc(r0).m70618f() != false) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0118 -> B:10:0x011d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x012b -> B:11:0x012d). Please report as a decompilation issue!!! */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m70519k(int r22, p000.ajnp r23, p000.bkeg r24) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uvy.m70519k(int, ajnp, bkeg):java.lang.Object");
    }
}
