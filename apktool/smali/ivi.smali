.class public final synthetic Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livs;

.field public final synthetic b:Lbbuw;


# direct methods
.method public synthetic constructor <init>(Livs;Lbbuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livi;->a:Livs;

    .line 5
    .line 6
    iput-object p2, p0, Livi;->b:Lbbuw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Livi;->a:Livs;

    .line 2
    .line 3
    invoke-virtual {v0}, Livs;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Livi;->b:Lbbuw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
