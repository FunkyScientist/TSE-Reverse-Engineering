.class public final Lavhq;
.super Lavol;
.source "PG"


# instance fields
.field public final synthetic a:Lavhr;


# direct methods
.method public constructor <init>(Lavhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavhq;->a:Lavhr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lavol;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final jD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lavdm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
