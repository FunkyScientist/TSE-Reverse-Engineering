package p000;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* compiled from: PG */
/* renamed from: ls */
/* loaded from: classes.dex */
final class C0887ls {

    /* renamed from: a */
    public static final Field f157920a;

    static {
        NoSuchFieldException e;
        Field field;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
        } catch (NoSuchFieldException e2) {
            e = e2;
            field = null;
        }
        try {
            field.setAccessible(true);
        } catch (NoSuchFieldException e3) {
            e = e3;
            e.printStackTrace();
            f157920a = field;
        }
        f157920a = field;
    }
}
