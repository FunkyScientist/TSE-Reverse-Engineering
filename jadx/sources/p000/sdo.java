package p000;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.provider.ContactsContract;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sdo extends haf {

    /* renamed from: b */
    private final armg f175028b;

    /* renamed from: c */
    private final _3166 f175029c;

    public sdo(Application application) {
        super(application);
        _3166 _3166 = new _3166();
        this.f175029c = _3166;
        int i = 18;
        this.f175028b = armg.m27496a(application, new mpe(i), new rpo(_3166, i), _2266.m3678t(application, aius.SEARCH_DEVICE_CONTACTS));
    }

    /* renamed from: b */
    public static siu m67915b(Context context, sdn sdnVar) {
        try {
            sgf sgfVar = new sgf(context);
            sgfVar.m68042b(ContactsContract.Contacts.CONTENT_URI);
            sgfVar.f175307a = sdm.f175025b;
            sgfVar.f175308b = sdm.f175026c;
            sgfVar.f175309c = new String[]{"%" + sdnVar.f175027a.replaceAll("([%_\\\\])", "\\\\$1") + "%", "10"};
            sgfVar.f175310d = "display_name";
            sgfVar.f175311e = 30;
            batu batuVar = new batu();
            Cursor m68041a = sgfVar.m68041a();
            try {
                if (m68041a != null) {
                    int columnIndexOrThrow = m68041a.getColumnIndexOrThrow("display_name");
                    while (m68041a.moveToNext()) {
                        String string = m68041a.getString(columnIndexOrThrow);
                        if (!sdm.f175024a.matcher(string).matches()) {
                            batuVar.m37347h(string);
                        }
                    }
                    m68041a.close();
                    return new ska(batuVar.mo37337f(), 0);
                }
                throw new sih("Null cursor");
            } catch (Throwable th) {
                if (m68041a != null) {
                    try {
                        m68041a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (SQLException | SecurityException | sih e) {
            return _850.m9028R(e);
        }
    }

    /* renamed from: c */
    public static yer m67916c(yfb yfbVar) {
        return yfbVar.m73059c(new ntg(6), sdo.class);
    }

    /* renamed from: a */
    public final hbj m67917a(String str) {
        this.f175028b.m27499d(new sdn(str));
        return this.f175029c;
    }
}
