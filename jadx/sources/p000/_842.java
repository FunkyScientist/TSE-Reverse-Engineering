package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _842 {

    /* renamed from: c */
    private static final String f8609c = "assistant_card_key = ? AND state = " + tzm.NONE.f179940d;

    /* renamed from: a */
    public final Context f8610a;

    /* renamed from: b */
    public final _841 f8611b;

    public _842(Context context, _841 _841) {
        this.f8610a = context;
        this.f8611b = _841;
    }

    /* renamed from: a */
    public final Collection m8941a(int i, Iterable iterable) {
        axao m32879a = awzw.m32879a(this.f8610a, i);
        HashSet hashSet = new HashSet();
        bbdn m37837aY = bbhs.m37837aY(iterable.iterator(), 500);
        while (m37837aY.hasNext()) {
            List next = ((bawe) m37837aY).next();
            int size = next.size();
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "assistant_media";
            axafVar.f72435c = new String[]{"DISTINCT assistant_card_key"};
            axafVar.f72436d = awso.m32594h("remote_media_media_key", size);
            axafVar.m32911l(next);
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.getCount() != 0) {
                    while (m32902c.moveToNext()) {
                        hashSet.add(m32902c.getString(m32902c.getColumnIndexOrThrow("assistant_card_key")));
                    }
                    if (m32902c != null) {
                        m32902c.close();
                    }
                } else if (m32902c != null) {
                    m32902c.close();
                }
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
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m8942b(int i, Iterable iterable, tzm tzmVar) {
        Collection<String> m8941a = m8941a(i, iterable);
        if (m8941a.isEmpty()) {
            return false;
        }
        axao m32879a = awzw.m32879a(this.f8610a, i);
        for (String str : m8941a) {
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "assistant_media LEFT JOIN remote_media ON (remote_media_media_key = media_key)";
            axafVar.f72435c = new String[]{"COUNT(1)"};
            axafVar.f72436d = f8609c;
            axafVar.f72437e = new String[]{str};
            int m32900a = axafVar.m32900a();
            if (m32900a == 0) {
                if (tzm.SOFT_DELETED.equals(tzmVar)) {
                    this.f8611b.m8940i(i, str);
                }
            } else if (m32900a > 0 && tzm.NONE.equals(tzmVar)) {
                this.f8611b.m8938g(i, str);
            }
        }
        return true;
    }
}
