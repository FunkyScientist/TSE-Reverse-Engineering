package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.database.AssistantCardRow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _841 {

    /* renamed from: a */
    public static final bbfl f8603a = bbfl.m37715h("AssistantCardData");

    /* renamed from: b */
    public static final Uri f8604b = Uri.parse("content://photos/assistant_cards/data");

    /* renamed from: c */
    public static final Uri f8605c = Uri.parse("content://photos/assistant_cards/count");

    /* renamed from: d */
    public static final _3138 f8606d;

    /* renamed from: e */
    public final Context f8607e;

    /* renamed from: f */
    public final yer f8608f;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_440.f7236a);
        bavfVar.m37428j(_440.f7237b);
        f8606d = bavfVar.mo37337f();
    }

    public _841(Context context) {
        this.f8607e = context;
        this.f8608f = _1311.m940a(context, _440.class);
    }

    /* renamed from: j */
    private final boolean m8931j(int i, String str, int i2) {
        axao m32880b = awzw.m32880b(this.f8607e, i);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("dismissed", Integer.valueOf(i2 - 1));
        if (m32880b.m32918D("assistant_cards", contentValues, "card_key = ?", new String[]{str}) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final AssistantCardRow m8932a(int i, String str) {
        AssistantCardRow assistantCardRow;
        axaf axafVar = new axaf(awzw.m32879a(this.f8607e, i));
        axafVar.f72433a = "assistant_cards";
        axafVar.f72436d = "card_key = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                assistantCardRow = AssistantCardRow.m47049m(m32902c);
            } else {
                assistantCardRow = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return assistantCardRow;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final List m8933b(int i, long j, Set set) {
        int size;
        axao m32879a = awzw.m32879a(this.f8607e, i);
        if (set == null) {
            size = 0;
        } else {
            size = set.size();
        }
        ArrayList arrayList = new ArrayList(size + 1);
        arrayList.add(String.valueOf(j));
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "assistant_cards LEFT JOIN assistant_media ON (assistant_cards.card_key = assistant_media.assistant_card_key)";
        axafVar.f72435c = new String[]{"card_key", "notification_key", "source", "card_type", "display_timestamp_ms", "priority", "locale", "proto", "group_concat(remote_media_media_key) AS media_keys", "template"};
        if (set == null) {
            axafVar.f72436d = awso.m32590d(tyb.f179804b, "display_timestamp_ms > ?");
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((bdnf) it.next()).f93001bm));
            }
            axafVar.f72436d = awso.m32591e(tyb.f179804b, "display_timestamp_ms > ?", awso.m32594h("template", set.size()));
        }
        axafVar.m32911l(arrayList);
        axafVar.f72440h = "priority DESC, display_timestamp_ms DESC";
        axafVar.f72438f = "card_key";
        Cursor m32902c = axafVar.m32902c();
        try {
            ArrayList arrayList2 = new ArrayList(m32902c.getCount());
            while (m32902c.moveToNext()) {
                arrayList2.add(AssistantCardRow.m47049m(m32902c));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return arrayList2;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final void m8934c() {
        ((_3050) aylw.m34567e(this.f8607e, _3050.class)).mo6490a(f8604b);
    }

    /* renamed from: d */
    public final void m8935d() {
        ((_3050) aylw.m34567e(this.f8607e, _3050.class)).mo6490a(f8605c);
    }

    /* renamed from: e */
    public final void m8936e(ContentObserver contentObserver) {
        ((_3050) aylw.m34567e(this.f8607e, _3050.class)).mo6492c(contentObserver);
    }

    /* renamed from: f */
    public final boolean m8937f(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8607e, i));
        axafVar.f72433a = "assistant_cards";
        axafVar.f72435c = new String[]{"COUNT(1)"};
        axafVar.f72436d = "card_key = ?";
        axafVar.f72437e = new String[]{str};
        if (axafVar.m32900a() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m8938g(int i, String str) {
        return m8931j(i, str, 1);
    }

    /* renamed from: h */
    public final boolean m8939h(int i, long j, oyq oyqVar) {
        if (_850.m9128h(this.f8607e, i, oyqVar) > j) {
            return false;
        }
        try {
            awvb mo32670c = ((_3015) aylw.m34567e(this.f8607e, _3015.class)).mo6410q(i).mo32670c("com.google.android.apps.photos.database.AssistantCardData");
            mo32670c.m32692t(_850.m9129i(oyqVar), j);
            mo32670c.m32688p();
            return true;
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f8603a.m37635c()).mo37685g(e)).mo37670P((char) 1814)).mo37694p("updateAssistantSeenTimestamp");
            return true;
        }
    }

    /* renamed from: i */
    public final void m8940i(int i, String str) {
        m8931j(i, str, 2);
    }
}
