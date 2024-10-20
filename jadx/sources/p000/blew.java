package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blew extends blev {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    private final String f116860b;

    public blew(Class cls, List list) {
        super(list);
        StringBuilder sb = new StringBuilder();
        int i = 1;
        sb.append(String.format("Invalid test class '%s':", cls.getName()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append("\n  " + i + ". " + ((Throwable) it.next()).getMessage());
            i++;
        }
        this.f116860b = sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f116860b;
    }
}
