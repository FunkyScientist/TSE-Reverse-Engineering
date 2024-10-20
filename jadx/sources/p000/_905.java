package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.util.SparseArray;
import com.google.android.apps.photos.database.room.PhotosDatabase;
import java.io.File;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _905 extends _3042 implements _904 {

    /* renamed from: a */
    private static final bbfl f8936a = bbfl.m37715h("RoomDbProvImpl");

    /* renamed from: b */
    private final Context f8937b;

    /* renamed from: c */
    private final SparseArray f8938c;

    public _905(Context context) {
        context.getClass();
        this.f8937b = context;
        this.f8938c = new SparseArray();
    }

    /* renamed from: c */
    private final synchronized PhotosDatabase m9499c(int i) {
        PhotosDatabase photosDatabase;
        photosDatabase = (PhotosDatabase) this.f8938c.get(i);
        if (photosDatabase == null) {
            Context context = this.f8937b;
            String m32897c = axae.m32897c(i);
            rdp rdpVar = rdp.f172494f;
            if (!bkjr.m44891ac(m32897c)) {
                if (!C1131ut.m70384u(m32897c, ":memory:")) {
                    int i2 = bkhg.f115076a;
                    jlp jlpVar = new jlp(new bkgm(PhotosDatabase.class), m32897c, rdpVar, context);
                    jna[] jnaVarArr = txr.f179761a;
                    jlpVar.m60021b((jna[]) Arrays.copyOf(txr.f179761a, 2));
                    jlpVar.m60023d();
                    jlpVar.f152075e = 3;
                    jlpVar.f152071a = new txx(this.f8937b, i);
                    photosDatabase = (PhotosDatabase) jlpVar.m60020a();
                    this.f8938c.put(i, photosDatabase);
                } else {
                    throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
                }
            } else {
                throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
            }
        }
        return photosDatabase;
    }

    /* renamed from: d */
    private final File m9500d() {
        File file = new File(this.f8937b.getFilesDir(), "db_exp");
        try {
            if (!file.exists() || !file.isDirectory()) {
                file.mkdir();
            }
        } catch (Exception e) {
            ((bbfh) ((bbfh) f8936a.m37634b()).mo37685g(e)).mo37694p("Could not create room file directory.");
        }
        return new File(file, "sentinel");
    }

    @Override // p000._3042
    /* renamed from: a */
    protected final axas mo6473a(Context context, int i) {
        context.getClass();
        if (!((_902) aylw.m34564b(this.f8937b).m34577h(_902.class, null)).m9494f() && (((Boolean) ((_902) aylw.m34564b(this.f8937b).m34577h(_902.class, null)).f8920i.m73050a()).booleanValue() || !m9500d().exists())) {
            SQLiteDatabase.CursorFactory awzpVar = new awzp(context, i, new tgd(context));
            if (((_902) aylw.m34564b(context).m34577h(_902.class, null)).m9495g() || ((_902) aylw.m34564b(context).m34577h(_902.class, null)).m9493e()) {
                awzpVar = new tgi(context, awzpVar);
            }
            if (((_902) aylw.m34564b(context).m34577h(_902.class, null)).m9492c()) {
                awzpVar = new tgb(awzpVar);
            }
            return new txw(new axaq(new tgf(context, i, awzpVar)), context, i);
        }
        File m9500d = m9500d();
        if (!m9500d.exists()) {
            try {
                m9500d.createNewFile();
            } catch (Exception e) {
                ((bbfh) ((bbfh) f8936a.m37634b()).mo37685g(e)).mo37694p("Could not create sentinel file.");
            }
        }
        return (axas) m9499c(i).m60031O();
    }
}
