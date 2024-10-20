.class final Laoww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2762;


# instance fields
.field final a:Lbbfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SATriggerProcessor"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laoww;->a:Lbbfl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IL_1846;Lbbum;)Lbbuj;
    .locals 0

    .line 1
    iget-object p1, p0, Laoww;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Request eraser trigger processor when flag is not enabled"

    .line 8
    .line 9
    const/16 p3, 0x1fc2

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 15
    .line 16
    return-object p1
.end method
