package p000;

import android.net.Uri;
import com.google.android.gms.common.data.DataHolder;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbs extends asjl {

    /* renamed from: d */
    private final int f62919d;

    public atbs(DataHolder dataHolder, int i, int i2) {
        super(dataHolder, i);
        this.f62919d = i2;
    }

    public final String toString() {
        Object valueOf;
        DataHolder dataHolder = this.f61903a;
        int i = this.f61904b;
        int i2 = this.f61905c;
        dataHolder.m48851c("data", i);
        byte[] blob = dataHolder.f130299d[i2].getBlob(i, dataHolder.f130298c.getInt("data"));
        HashMap hashMap = new HashMap(this.f62919d);
        for (int i3 = 0; i3 < this.f62919d; i3++) {
            asjl asjlVar = new asjl(this.f61903a, this.f61904b + i3);
            if (asjlVar.mo28522k() != null) {
                hashMap.put(asjlVar.mo28522k(), asjlVar);
            }
        }
        StringBuilder sb = new StringBuilder("DataItemRef{ ");
        sb.append("uri=".concat(String.valueOf(String.valueOf(Uri.parse(m28513b("path"))))));
        if (blob == null) {
            valueOf = "null";
        } else {
            valueOf = Integer.valueOf(blob.length);
        }
        sb.append(", dataSz=".concat(valueOf.toString()));
        sb.append(", numAssets=" + hashMap.size());
        sb.append(" }");
        return sb.toString();
    }
}
