package p000;

import com.google.android.apps.photos.backup.settings.FolderBackupSettingsProvider$Bucket;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pnp implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f167764a;

    public /* synthetic */ pnp(int i) {
        this.f167764a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f167764a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r5v55, types: [bkbr, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f167764a) {
            case 0:
                return new _3166();
            case 1:
                return new pno();
            case 2:
                return Integer.valueOf(((pnq) obj).f167765a);
            case 3:
                return new HashMap();
            case 4:
                return new _3166();
            case 5:
                return new pno();
            case 6:
                return new HashMap();
            case 7:
                return Integer.valueOf(((pnq) obj).f167765a);
            case 8:
                return new HashMap();
            case 9:
                return new _3166();
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                return ((String) entry.getKey()) + " changed (" + String.valueOf(_517.m7800p(((bazu) entry.getValue()).f81803a)) + " -> " + String.valueOf(_517.m7800p(((bazu) entry.getValue()).f81804b)) + ")";
            case 11:
                Map.Entry entry2 = (Map.Entry) obj;
                return "removed " + ((String) entry2.getKey()) + "=" + String.valueOf(_517.m7800p(entry2.getValue()));
            case 12:
                Map.Entry entry3 = (Map.Entry) obj;
                return "added " + ((String) entry3.getKey()) + "=" + String.valueOf(_517.m7800p(entry3.getValue()));
            case 13:
                return Integer.valueOf(((ppf) obj).f168025b);
            case 14:
                return ((DedupKey) obj).mo47325a();
            case 15:
                return ((zuy) obj).f193692a;
            case 16:
                return bbvs.m38354az((bfia) obj);
            case 17:
                return (psy) ((Map.Entry) obj).getValue();
            case 18:
                int i = ptn.f168655j;
                batu batuVar = new batu();
                batuVar.m37348i((List) ((ptq) obj).f168686d.f7156b.mo44532a());
                batuVar.m37347h(pph.m65863a("designation"));
                batuVar.m37347h(_537.m7964e("dedup_key").concat(" AS upload_request_media_dedup_key"));
                return (String) Collection.EL.stream(batuVar.mo37337f()).collect(Collectors.joining(", ", "", ""));
            case 19:
                return ((FolderBackupSettingsProvider$Bucket) obj).f124215b;
            default:
                return ((pwg) obj).f168990a;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f167764a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
