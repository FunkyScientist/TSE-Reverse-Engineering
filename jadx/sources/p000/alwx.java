package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwx implements _3014 {

    /* renamed from: a */
    private static final bbfl f43882a = bbfl.m37715h("CmpAccountObserver");

    /* renamed from: b */
    private final yer f43883b;

    public alwx(Context context) {
        this.f43883b = _1311.m940a(context, _2475.class);
    }

    @Override // p000._3014
    /* renamed from: b */
    public final void mo1027b(int i) {
        try {
            if (i == ((_2475) this.f43883b.m73050a()).m4492b().f43885b) {
                _2475 _2475 = (_2475) this.f43883b.m73050a();
                auyq m21652a = alwy.m21652a();
                m21652a.m30834d(false);
                m21652a.m30833c(-1);
                _2475.m4493c(m21652a.m30832b());
            }
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f43882a.m37634b()).mo37685g(e)).mo37670P((char) 7668)).mo37694p("Unable to read from/write to cloud picker data store.");
        }
    }

    @Override // p000._3014
    /* renamed from: a */
    public final void mo1026a(int i) {
    }
}
