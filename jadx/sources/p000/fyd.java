package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fyd extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fyb f140321a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyd(fyb fybVar) {
        super(1);
        this.f140321a = fybVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        String concat;
        String str;
        fyb fybVar = (fyb) obj;
        if (fybVar instanceof fxt) {
            StringBuilder sb = new StringBuilder("CommitTextCommand(text.length=");
            fxt fxtVar = (fxt) fybVar;
            sb.append(fxtVar.m53587b().length());
            sb.append(", newCursorPosition=");
            sb.append(fxtVar.f140295a);
            sb.append(')');
            concat = sb.toString();
        } else if (fybVar instanceof fzi) {
            StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text.length=");
            fzi fziVar = (fzi) fybVar;
            sb2.append(fziVar.m53624b().length());
            sb2.append(", newCursorPosition=");
            sb2.append(fziVar.f140370a);
            sb2.append(')');
            concat = sb2.toString();
        } else if (fybVar instanceof fzh) {
            concat = fybVar.toString();
        } else if (fybVar instanceof fxz) {
            concat = fybVar.toString();
        } else if (fybVar instanceof fya) {
            concat = fybVar.toString();
        } else if (fybVar instanceof fzj) {
            concat = fybVar.toString();
        } else if (fybVar instanceof fyh) {
            concat = fybVar.toString();
        } else if (fybVar instanceof fxs) {
            concat = fybVar.toString();
        } else if (fybVar instanceof fyu) {
            concat = fybVar.toString();
        } else if (fybVar instanceof fxy) {
            concat = fybVar.toString();
        } else {
            Class<?> cls = fybVar.getClass();
            int i = bkhg.f115076a;
            String mo44689c = new bkgm(cls).mo44689c();
            if (mo44689c == null) {
                mo44689c = "{anonymous EditCommand}";
            }
            concat = "Unknown EditCommand: ".concat(mo44689c);
        }
        if (this.f140321a == fybVar) {
            str = " > ";
        } else {
            str = "   ";
        }
        return str.concat(String.valueOf(concat));
    }
}
