package p000;

import android.content.ContentValues;
import java.util.function.Function;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tle implements tlg {

    /* renamed from: a */
    public final /* synthetic */ String f178818a;

    /* renamed from: b */
    public final /* synthetic */ Function f178819b;

    /* renamed from: c */
    private final /* synthetic */ int f178820c;

    public /* synthetic */ tle(String str, Function function, int i) {
        this.f178820c = i;
        this.f178818a = str;
        this.f178819b = function;
    }

    @Override // p000.tlg
    /* renamed from: a */
    public final void mo69268a(ContentValues contentValues, Object obj) {
        Object apply;
        Object apply2;
        Object apply3;
        Object apply4;
        Object apply5;
        Object apply6;
        int i = this.f178820c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            apply6 = this.f178819b.apply(obj);
                            contentValues.put(this.f178818a, (Boolean) apply6);
                            return;
                        } else {
                            apply5 = this.f178819b.apply(obj);
                            contentValues.put(this.f178818a, (String) ((Optional) apply5).orElse(null));
                            return;
                        }
                    }
                    apply4 = this.f178819b.apply(obj);
                    contentValues.put(this.f178818a, (Long) ((Optional) apply4).orElse(null));
                    return;
                }
                apply3 = this.f178819b.apply(obj);
                contentValues.put(this.f178818a, (Integer) apply3);
                return;
            }
            apply2 = this.f178819b.apply(obj);
            contentValues.put(this.f178818a, (String) apply2);
            return;
        }
        apply = this.f178819b.apply(obj);
        contentValues.put(this.f178818a, (Long) apply);
    }

    public /* synthetic */ tle(Function function, int i) {
        this.f178820c = i;
        this.f178818a = "private_file_path";
        this.f178819b = function;
    }
}
