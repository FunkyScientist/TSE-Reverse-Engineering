package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owj {

    /* renamed from: a */
    private static _403 f165866a;

    static {
        C1131ut.m70387x();
    }

    /* renamed from: a */
    public static void m65262a(Context context, aylw aylwVar) {
        m65264c();
        aylwVar.m34575B(_423.class, new owh(context, ovl.m65230a(bdnf.ENVELOPE_SINGLE_ACTIVITY)), new owh(context, ovl.m65230a(bdnf.ENVELOPE_MULTIPLE_ACTIVITY)), new owh(context, ovl.m65230a(bdnf.ENVELOPE_MULTIPLE_ACTIVITY_WITH_ACTIVITY_HEADER)), new owh(context, ovl.m65230a(bdnf.ENVELOPE_NOTIFY)), new owh(context, ovl.m65230a(bdnf.ENVELOPE_ACTIVITY_WITH_HEARTS)), new owh(context, ovl.m65230a(bdnf.PHOTOS_AUTO_ADDED_TO_ALBUM)), new owh(context, ovl.m65230a(bdnf.PHOTOS_AUTO_ADDED_TO_ENVELOPE)), new owh(context, ovl.m65230a(bdnf.UNREAD_NEW_SHARE_REMINDER)), new owh(context, ovl.m65230a(bdnf.MY_WEEK_REMINDER)));
    }

    /* renamed from: b */
    public static void m65263b(Context context, aylw aylwVar) {
        m65264c();
        _439 _439 = (_439) aylwVar.m34577h(_439.class, null);
        aylwVar.m34575B(_1698.class, new oxc(context, _439, 1), new owi(_439));
        aylwVar.m34575B(_1698.class, new owg(context));
        aylwVar.m34575B(_1698.class, new owf(context));
    }

    /* renamed from: c */
    private static synchronized void m65264c() {
        synchronized (owj.class) {
            if (f165866a == null) {
                f165866a = new _403();
            }
        }
    }
}
