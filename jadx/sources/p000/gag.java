package p000;

import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gag implements gal {

    /* renamed from: a */
    private LocaleList f140416a;

    /* renamed from: b */
    private gak f140417b;

    /* renamed from: c */
    private final gbc f140418c = new gbc();

    @Override // p000.gal
    /* renamed from: a */
    public final gak mo53640a() {
        LocaleList localeList;
        int size;
        Locale locale;
        gbc gbcVar = this.f140418c;
        localeList = LocaleList.getDefault();
        synchronized (gbcVar) {
            gak gakVar = this.f140417b;
            if (gakVar == null || localeList != this.f140416a) {
                size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    locale = localeList.get(i);
                    arrayList.add(new gai(locale));
                }
                gak gakVar2 = new gak(arrayList);
                this.f140416a = localeList;
                this.f140417b = gakVar2;
                return gakVar2;
            }
            return gakVar;
        }
    }
}
