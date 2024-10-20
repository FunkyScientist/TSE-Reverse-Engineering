package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class inv extends ime {

    /* renamed from: a */
    final /* synthetic */ imo f147875a;

    /* renamed from: b */
    final /* synthetic */ inw f147876b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inv(inw inwVar, imo imoVar, imo imoVar2) {
        super(imoVar);
        this.f147875a = imoVar2;
        this.f147876b = inwVar;
    }

    @Override // p000.ime, p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        imm mo57324b = this.f147875a.mo57324b(j);
        imp impVar = mo57324b.f147689a;
        imp impVar2 = new imp(impVar.f147694b, impVar.f147695c + this.f147876b.f147877a);
        imp impVar3 = mo57324b.f147690b;
        return new imm(impVar2, new imp(impVar3.f147694b, impVar3.f147695c + this.f147876b.f147877a));
    }
}
