.class public final synthetic Lpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavds;


# instance fields
.field public final synthetic a:Lpfv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpfv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpft;->a:Lpfv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpft;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacty;

    .line 6
    .line 7
    iget-object p1, p0, Lpft;->a:Lpfv;

    .line 8
    .line 9
    iget-object p1, p1, Lpfv;->u:Lavdz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lacty;

    .line 13
    .line 14
    iget-object p1, p0, Lpft;->a:Lpfv;

    .line 15
    .line 16
    iget-object p1, p1, Lpfv;->t:Lavcs;

    .line 17
    .line 18
    return-object p1
.end method
