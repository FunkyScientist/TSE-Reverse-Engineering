package p000;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zvd implements uba {

    /* renamed from: a */
    final /* synthetic */ ajnp f193703a;

    /* renamed from: b */
    final /* synthetic */ axao f193704b;

    /* renamed from: c */
    final /* synthetic */ int f193705c;

    /* renamed from: d */
    final /* synthetic */ zve f193706d;

    /* renamed from: e */
    private int f193707e = -1;

    /* renamed from: f */
    private int f193708f = 0;

    /* renamed from: g */
    private int f193709g = 0;

    public zvd(zve zveVar, ajnp ajnpVar, axao axaoVar, int i) {
        this.f193703a = ajnpVar;
        this.f193704b = axaoVar;
        this.f193705c = i;
        this.f193706d = zveVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f193703a.m19801b()) {
            return null;
        }
        axaf axafVar = new axaf(this.f193704b);
        axafVar.f72433a = "local_media";
        axafVar.f72435c = new String[]{"_id", "content_uri", "filepath"};
        axafVar.f72436d = zve.f193711b;
        axafVar.f72437e = new String[]{String.valueOf(this.f193707e)};
        axafVar.f72440h = "_id ASC";
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        String str;
        Boolean bool;
        while (!this.f193703a.m19801b() && cursor.moveToNext()) {
            this.f193707e = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
            String string = cursor.getString(cursor.getColumnIndexOrThrow("filepath"));
            String m8828c = ((_798) this.f193706d.f193714d.m73050a()).m8828c(Uri.parse(cursor.getString(cursor.getColumnIndexOrThrow("content_uri"))));
            this.f193708f++;
            if (m8828c != null && !m8828c.equals(string)) {
                this.f193709g++;
            }
        }
        if (!this.f193703a.m19801b()) {
            zve zveVar = this.f193706d;
            int i = this.f193705c;
            int i2 = this.f193708f;
            int i3 = this.f193709g;
            try {
                str = MediaStore.getVersion(zveVar.f193713c);
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) ((bbfh) zve.f193710a.m37635c()).mo37685g(e)).mo37670P((char) 3637)).mo37694p("Failed to get MediaStore version");
                str = null;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                bool = Boolean.valueOf(((_1449) zveVar.f193715e.m73050a()).m1304b());
            } else {
                bool = null;
            }
            new ocu(i2, i3, str, bool).mo64813o(zveVar.f193713c, i);
        }
        if (!this.f193703a.m19801b()) {
            int ceil = (int) Math.ceil((this.f193709g * 100.0d) / this.f193708f);
            int i4 = yhd.f189959a;
            if (ceil >= binn.f111057a.mo5993a().mo42052a()) {
                Iterator it = aylw.m34571m(this.f193706d.f193713c, _3071.class).iterator();
                while (it.hasNext()) {
                    ((_3071) it.next()).mo1305a(new bjrv("id_mismatch", null));
                }
            }
        }
    }
}
