package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.provider.ContactsContract;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayau implements axys {

    /* renamed from: a */
    public final Executor f75807a;

    /* renamed from: b */
    public final Object f75808b;

    /* renamed from: c */
    public final Object f75809c;

    /* renamed from: d */
    private final /* synthetic */ int f75810d;

    /* renamed from: e */
    private final Object f75811e;

    public ayau(Context context, axsv axsvVar, Executor executor, axzw axzwVar, int i) {
        this.f75810d = i;
        this.f75808b = context;
        this.f75811e = axsvVar;
        this.f75807a = executor;
        this.f75809c = axzwVar;
    }

    @Override // p000.axys
    /* renamed from: a */
    public final axtn mo34108a() {
        if (this.f75810d != 0) {
            return axtn.DIRECTORY;
        }
        return axtn.TOPN_DEVICE_MIXED;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, axys] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, axys] */
    @Override // p000.axys
    /* renamed from: b */
    public final bbuj mo34109b(final axyr axyrVar) {
        if (this.f75810d != 0) {
            if (!axzx.m34244e((Context) this.f75808b)) {
                ayrk ayrkVar = new ayrk(null);
                ayrkVar.f76649d = axtn.DIRECTORY;
                ayrkVar.f76648c = axto.SKIPPED;
                int i = batz.f81540d;
                ayrkVar.m34772a(bbbl.f81875a);
                return bbvs.m38420x(ayrkVar.m34774c());
            }
            Object obj = this.f75809c;
            Object obj2 = this.f75808b;
            Object obj3 = this.f75811e;
            Executor executor = this.f75807a;
            balx m34224c = ((axzw) obj).m34224c();
            bbuj m36858g = bain.m36858g(bain.m36859h(bain.m36858g(axzv.m34217a(((Context) obj2).getContentResolver(), executor, ContactsContract.Directory.CONTENT_URI, ayag.f75754a).m36769a(new bbsw() { // from class: ayae
                @Override // p000.bbsw
                /* renamed from: a */
                public final Object mo34216a(aoqd aoqdVar, Object obj4) {
                    Cursor cursor = (Cursor) obj4;
                    batu batuVar = new batu();
                    if (cursor != null) {
                        while (cursor.moveToNext()) {
                            ContentValues contentValues = new ContentValues();
                            DatabaseUtils.cursorRowToContentValues(cursor, contentValues);
                            Long asLong = contentValues.getAsLong("_id");
                            asLong.getClass();
                            batuVar.m37347h(new ayag(asLong.longValue(), contentValues.getAsString("displayName"), contentValues.getAsString("accountName"), contentValues.getAsString("accountType"), contentValues.getAsString("packageName")));
                        }
                    }
                    return batuVar.mo37337f();
                }
            }, executor).m36770b(), new aute(obj3, 20), bbte.f83473a), new atza(this, axyrVar, 10, null), bbte.f83473a), new axxe(15), this.f75807a);
            bain.m36860i(m36858g, new aolb(this, m34224c, axyrVar, m36858g, 3), bbte.f83473a);
            return m36858g;
        }
        final bbuj mo34109b = this.f75811e.mo34109b(axyrVar);
        final bbuj mo34109b2 = this.f75808b.mo34109b(axyrVar);
        return bain.m36870s(mo34109b, mo34109b2).m24593e(new Callable() { // from class: ayat
            /* JADX WARN: Code restructure failed: missing block: B:64:0x015c, code lost:
            
                if (java.util.Collections.disjoint(r7.f75792e, r6.f75792e) == false) goto L71;
             */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0179  */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object call() {
                /*
                    Method dump skipped, instructions count: 528
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.ayat.call():java.lang.Object");
            }
        }, this.f75807a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, axys] */
    @Override // p000.axys
    /* renamed from: c */
    public final bbuj mo34110c() {
        if (this.f75810d != 0) {
            return bbuf.f83524a;
        }
        return bain.m36870s(this.f75811e.mo34110c(), bbuf.f83524a).m24593e(new avze(2), bbte.f83473a);
    }

    public ayau(Executor executor, ayas ayasVar, axys axysVar, axys axysVar2, int i) {
        this.f75810d = i;
        this.f75807a = executor;
        this.f75809c = ayasVar;
        this.f75811e = axysVar;
        this.f75808b = axysVar2;
    }

    @Override // p000.axys
    /* renamed from: d */
    public final void mo34111d(_3097 _3097) {
    }
}
