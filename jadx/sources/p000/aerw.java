package p000;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aerw implements Supplier {

    /* renamed from: a */
    private final /* synthetic */ int f22172a;

    public /* synthetic */ aerw(int i) {
        this.f22172a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f22172a) {
            case 0:
                return bikk.f110586a.mo5993a().mo41804q();
            case 1:
                return bikk.f110586a.mo5993a().mo41806s();
            case 2:
                return new IllegalStateException();
            case 3:
                return new NullPointerException();
            case 4:
                return birg.f111504a.mo5993a().mo42430b();
            case 5:
                return new ArrayList();
            case 6:
                return new ArrayList();
            case 7:
                return birs.f111540a.mo5993a().mo42479m();
            case 8:
                return new IllegalArgumentException("Missing prints config");
            case 9:
                return new IllegalArgumentException("No matching product id.");
            case 10:
                return new ahsj();
            case 11:
                return new ahsi();
            case 12:
                return new IllegalStateException("Load did not produce an error.");
            case 13:
                return new IllegalStateException("Load was not successful.");
            case 14:
                return new ArrayList();
            case 15:
                ((bbfh) ((bbfh) aijz.f32517a.m37634b()).mo37670P((char) 6764)).mo37694p("Missing count data. Users will see empty titles on drafts");
                return "";
            case 16:
                ((bbfh) ((bbfh) aikb.f32524a.m37634b()).mo37670P((char) 6765)).mo37694p("Missing count data. Users will see empty titles on orders");
                return "";
            case 17:
                return birs.f111540a.mo5993a().mo42478l();
            case 18:
                return new IllegalStateException();
            case 19:
                return new EnumMap(bfcp.class);
            default:
                return new IllegalStateException();
        }
    }
}
